\ ========== Copyright Header Begin ==========================================
\ 
\ Hypervisor Software File: standard.fth
\ 
\ Copyright (c) 2006 Sun Microsystems, Inc. All Rights Reserved.
\ 
\  - Do no alter or remove copyright notices
\ 
\  - Redistribution and use of this software in source and binary forms, with 
\    or without modification, are permitted provided that the following 
\    conditions are met: 
\ 
\  - Redistribution of source code must retain the above copyright notice, 
\    this list of conditions and the following disclaimer.
\ 
\  - Redistribution in binary form must reproduce the above copyright notice,
\    this list of conditions and the following disclaimer in the
\    documentation and/or other materials provided with the distribution. 
\ 
\    Neither the name of Sun Microsystems, Inc. or the names of contributors 
\ may be used to endorse or promote products derived from this software 
\ without specific prior written permission. 
\ 
\     This software is provided "AS IS," without a warranty of any kind. 
\ ALL EXPRESS OR IMPLIED CONDITIONS, REPRESENTATIONS AND WARRANTIES, 
\ INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A 
\ PARTICULAR PURPOSE OR NON-INFRINGEMENT, ARE HEREBY EXCLUDED. SUN 
\ MICROSYSTEMS, INC. ("SUN") AND ITS LICENSORS SHALL NOT BE LIABLE FOR 
\ ANY DAMAGES SUFFERED BY LICENSEE AS A RESULT OF USING, MODIFYING OR 
\ DISTRIBUTING THIS SOFTWARE OR ITS DERIVATIVES. IN NO EVENT WILL SUN 
\ OR ITS LICENSORS BE LIABLE FOR ANY LOST REVENUE, PROFIT OR DATA, OR 
\ FOR DIRECT, INDIRECT, SPECIAL, CONSEQUENTIAL, INCIDENTAL OR PUNITIVE 
\ DAMAGES, HOWEVER CAUSED AND REGARDLESS OF THE THEORY OF LIABILITY, 
\ ARISING OUT OF THE USE OF OR INABILITY TO USE THIS SOFTWARE, EVEN IF 
\ SUN HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
\ 
\ You acknowledge that this software is not designed, licensed or
\ intended for use in the design, construction, operation or maintenance of
\ any nuclear facility. 
\ 
\ ========== Copyright Header End ============================================
id: @(#)standard.fth 1.20 04/09/07
purpose: Configuration option data types, encoding, and commands
copyright: Copyright 2004 Sun Microsystems, Inc.  All Rights Reserved
copyright: Use is subject to license terms.

also nvdevice definitions

fload ${BP}/pkg/confvar/definitions/vocab-util.fth
fload ${BP}/pkg/confvar/definitions/vocab.fth
fload ${BP}/pkg/confvar/definitions/fixedvocab.fth

also forth definitions

fload ${BP}/pkg/confvar/definitions/confvoc/boolean.fth

previous definitions

fload ${BP}/pkg/confvar/definitions/byte.fth
fload ${BP}/pkg/confvar/definitions/int.fth
fload ${BP}/pkg/confvar/definitions/string.fth
fload ${BP}/pkg/confvar/definitions/longstring.fth
fload ${BP}/pkg/confvar/definitions/bytes.fth

fload ${BP}/pkg/confvar/definitions/fixed-byte.fth
fload ${BP}/pkg/confvar/definitions/fixed-int.fth
fload ${BP}/pkg/confvar/definitions/fixed-string.fth

fload ${BP}/pkg/confvar/definitions/nvramrc.fth
fload ${BP}/pkg/confvar/definitions/reboot.fth

fload ${BP}/pkg/confvar/definitions/security.fth

previous definitions
