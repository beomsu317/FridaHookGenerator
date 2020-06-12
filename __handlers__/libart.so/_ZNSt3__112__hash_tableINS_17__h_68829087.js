/*
 * Auto-generated by Frida. Please modify to match the signature of _ZNSt3__112__hash_tableINS_17__hash_value_typeIPN3art9ArtMethodEPNS_6vectorINS_4pairIS4_PNS2_20OatQuickMethodHeaderEEENS_9allocatorIS9_EEEEEENS_22__unordered_map_hasherIS4_SE_NS_4hashIS4_EELb1EEENS_21__unordered_map_equalIS4_SE_NS_8equal_toIS4_EELb1EEENSA_ISE_EEE6removeENS_21__hash_const_iteratorIPNS_11__hash_nodeISE_PvEEEE.
 * This stub is currently auto-generated from manpages when available.
 *
 * For full API reference, see: http://www.frida.re/docs/javascript-api/
 */

{
  /**
   * Called synchronously when about to call _ZNSt3__112__hash_tableINS_17__hash_value_typeIPN3art9ArtMethodEPNS_6vectorINS_4pairIS4_PNS2_20OatQuickMethodHeaderEEENS_9allocatorIS9_EEEEEENS_22__unordered_map_hasherIS4_SE_NS_4hashIS4_EELb1EEENS_21__unordered_map_equalIS4_SE_NS_8equal_toIS4_EELb1EEENSA_ISE_EEE6removeENS_21__hash_const_iteratorIPNS_11__hash_nodeISE_PvEEEE.
   *
   * @this {object} - Object allowing you to store state for use in onLeave.
   * @param {function} log - Call this function with a string to be presented to the user.
   * @param {array} args - Function arguments represented as an array of NativePointer objects.
   * For example use args[0].readUtf8String() if the first argument is a pointer to a C string encoded as UTF-8.
   * It is also possible to modify arguments by assigning a NativePointer object to an element of this array.
   * @param {object} state - Object allowing you to keep state across function calls.
   * Only one JavaScript function will execute at a time, so do not worry about race-conditions.
   * However, do not use this to store function arguments across onEnter/onLeave, but instead
   * use "this" which is an object for keeping state local to an invocation.
   */
  onEnter: function (log, args, state) {
    log('_ZNSt3__112__hash_tableINS_17__hash_value_typeIPN3art9ArtMethodEPNS_6vectorINS_4pairIS4_PNS2_20OatQuickMethodHeaderEEENS_9allocatorIS9_EEEEEENS_22__unordered_map_hasherIS4_SE_NS_4hashIS4_EELb1EEENS_21__unordered_map_equalIS4_SE_NS_8equal_toIS4_EELb1EEENSA_ISE_EEE6removeENS_21__hash_const_iteratorIPNS_11__hash_nodeISE_PvEEEE()');
  },

  /**
   * Called synchronously when about to return from _ZNSt3__112__hash_tableINS_17__hash_value_typeIPN3art9ArtMethodEPNS_6vectorINS_4pairIS4_PNS2_20OatQuickMethodHeaderEEENS_9allocatorIS9_EEEEEENS_22__unordered_map_hasherIS4_SE_NS_4hashIS4_EELb1EEENS_21__unordered_map_equalIS4_SE_NS_8equal_toIS4_EELb1EEENSA_ISE_EEE6removeENS_21__hash_const_iteratorIPNS_11__hash_nodeISE_PvEEEE.
   *
   * See onEnter for details.
   *
   * @this {object} - Object allowing you to access state stored in onEnter.
   * @param {function} log - Call this function with a string to be presented to the user.
   * @param {NativePointer} retval - Return value represented as a NativePointer object.
   * @param {object} state - Object allowing you to keep state across function calls.
   */
  onLeave: function (log, retval, state) {
  }
}
