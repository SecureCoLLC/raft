// +build batchtest

package fuzzy

import "github.com/securecollc/raft"

// ApplyBatch enables fuzzyFSM to satisfy the BatchingFSM interface. This
// function is gated by the batchtest build flag.
func (f *fuzzyFSM) ApplyBatch(logs []*raft.Log) []interface{} {
	ret := make([]interface{}, len(logs))

	for _, l := range logs {
		f.Apply(l)
	}

	return ret
}
