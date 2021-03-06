
        *=$8000
        .fill $8000,$ff

        .include "wd1770.asm"
        .include "com.asm"
        .include "equate.asm"
        .include "iodef.asm"
        .include "lccio.asm"
        .include "ramvar.asm"
        ;.include "dversion.asm"        ;checksum, signature, & version bytes
        .include "burst.asm"
        .include "notes.asm"

        .include "sieee1.asm"
        .include "fastutl.asm"
        .include "mfmcntrl.asm"
        .include "mfmsubr.asm"
        .include "mfmsubr1.asm"
        .include "mfmsubr2.asm"
        .include "mfmsubr3.asm"
        .include "utl.asm"
        .include "fastld.asm"
        .include "signature.asm"
        .include "lcccntrl1.asm"
        .include "lccseek1.asm"
        .include "lccread1.asm"
        .include "lccwrt1.asm"
        .include "lccgcrbn.asm"
        .include "lccutil1.asm"
        .include "lccfmt2a.asm"
        .include "lccfmt3a.asm"
        .include "lccfmt4a.asm"
        .include "irq1541.asm"
        .include "irq1571.asm"
        .include "gcr9.asm"
        .include "gcr10.asm"
        .include "gcrtable.asm"
        .include "gcr7.asm"
        .include "gcr8.asm"
        .include "duplct1.asm"
        .include "patchn.asm"
        .include "romsf.asm"
        .include "leds.asm"
        .include "parsex.asm"
        .include "setdrv.asm"
        .include "lookup.asm"
        .include "trnsfr.asm"
        .include "scrtch.asm"
        .include "duplct.asm"
        .include "copset.asm"
        .include "copall.asm"
        .include "copy.asm"
        .include "rename.asm"
        .include "memrw.asm"
        .include "block.asm"
        .include "fndrel.asm"
        .include "tst2.asm"
        .include "tst3.asm"
        .include "tst4.asm"
        .include "jobssf.asm"
        .include "addfil.asm"
        .include "open.asm"
        .include "close.asm"
        .include "opnchnl.asm"
        .include "tstflg.asm"
        .include "tsutil.asm"
        .include "ssutil.asm"
        .include "sstest.asm"
        .include "getact.asm"
        .include "rel1.asm"
        .include "rel2.asm"
        .include "rel3.asm"
        .include "rel4.asm"
        .include "ssend.asm"
        .include "record.asm"
        .include "nulbuf.asm"
        .include "addrel.asm"
        .include "newss.asm"
        .include "erproc.asm"
        .include "utlodr.asm"
        .include "sieee.asm"
        .include "dskintsf.asm"
        .include "idlesf.asm"
        .include "lstdir.asm"
        .include "verdir.asm"
        .include "new.asm"
        .include "map.asm"
        .include "frets.asm"
        .include "bamutl.asm"
        .include "tstfnd.asm"
        .include "system.asm"
        .include "lccinit.asm"
        .include "lcccntrl.asm"
        .include "lccseek.asm"
        .include "lccread.asm"
        .include "lccwrt.asm"
        .include "lccbingc.asm"
        .include "lccgcrbi.asm"
        .include "lccconhd.asm"
        .include "lccutil.asm"
        .include "lccend.asm"
        .include "lccfmt1.asm"
        .include "lccfmt2.asm"
        .include "lccfmt3.asm"
        .include "lccfmt4.asm"
        .include "irq.asm"
        .include "romtblsf.asm"
        .include "patch.asm"
        .include "vects.asm"
        .include "newvec.asm"
