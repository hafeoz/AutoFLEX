#!/bin/sh

# Replace "std::atomic<mask_t> _maybeMask;" with "mask_t _maybeMask;" on line 59
sed -i '' '59s/std::atomic<mask_t> _maybeMask;/mask_t _maybeMask;/' "FLEXSwiftInternal.mm"
# Replace "std::atomic<preopt_cache_t *> _originalPreoptCache;" with "preopt_cache_t * _originalPreoptCache;" on line 65
sed -i '' '65s/std::atomic<preopt_cache_t \*> _originalPreoptCache;/preopt_cache_t \* _originalPreoptCache;/' "FLEXSwiftInternal.mm"
