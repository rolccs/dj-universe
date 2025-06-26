.class public final LN8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LAk/r;

.field public B:Lvx/M0;

.field public final C:LRM/M0;

.field public final D:LRM/e1;

.field public final E:LRM/e1;

.field public F:LOM/x0;

.field public G:LOM/x0;

.field public final H:LXM/c;

.field public final I:LRM/e1;

.field public J:LOM/H;

.field public K:LOM/x0;

.field public L:LOM/x0;

.field public final a:LN8/Y1;

.field public final b:LR9/x;

.field public final c:LN8/i3;

.field public final d:Lcom/bandlab/audio/controller/audioToMidi/g;

.field public final e:LL9/o;

.field public final f:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final g:Lq9/h;

.field public final h:LF5/s;

.field public final i:LG9/k;

.field public final j:Lub/M;

.field public final k:LJ9/x;

.field public final l:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

.field public final m:Lcom/bandlab/audiocore/generated/MixHandler;

.field public final n:LB1/b;

.field public final o:Lxm/G;

.field public final p:I

.field public final q:LBK/f;

.field public final r:LZc/j;

.field public final s:Lcom/google/firebase/messaging/u;

.field public final t:LWs/g;

.field public final u:LOM/B;

.field public final v:I

.field public final w:Lvm/a;

.field public final x:Lcom/google/android/gms/internal/ads/Sk;

.field public final y:Loc/C;

.field public final z:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(LN8/Y1;LR9/x;LN8/i3;Lcom/bandlab/audio/controller/audioToMidi/g;LL9/o;Lcom/bandlab/audio/controller/voiceTransfer/w;Lq9/h;LF5/s;LG9/k;Lub/M;LJ9/x;Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/AudioInputDevice;Lcom/bandlab/audiocore/generated/MixHandler;Lft/l;LB1/b;Lxm/G;ILBK/f;LZc/j;Lcom/google/firebase/messaging/u;Lgc/x;LWs/g;LOM/B;Li8/K;ILvm/a;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v15, p24

    const/4 v14, 0x0

    const-string v8, "mixer"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "io"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "beatPurchaseController"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outDevice"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inDevice"

    move-object/from16 v10, p13

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mixHandler"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scope"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LN8/n;->a:LN8/Y1;

    iput-object v2, v0, LN8/n;->b:LR9/x;

    iput-object v3, v0, LN8/n;->c:LN8/i3;

    move-object/from16 v8, p4

    iput-object v8, v0, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    move-object/from16 v8, p5

    iput-object v8, v0, LN8/n;->e:LL9/o;

    move-object/from16 v8, p6

    iput-object v8, v0, LN8/n;->f:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v4, v0, LN8/n;->g:Lq9/h;

    move-object/from16 v4, p8

    iput-object v4, v0, LN8/n;->h:LF5/s;

    move-object/from16 v4, p9

    iput-object v4, v0, LN8/n;->i:LG9/k;

    move-object/from16 v4, p10

    iput-object v4, v0, LN8/n;->j:Lub/M;

    move-object/from16 v4, p11

    iput-object v4, v0, LN8/n;->k:LJ9/x;

    iput-object v5, v0, LN8/n;->l:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iput-object v6, v0, LN8/n;->m:Lcom/bandlab/audiocore/generated/MixHandler;

    move-object/from16 v4, p16

    iput-object v4, v0, LN8/n;->n:LB1/b;

    iput-object v7, v0, LN8/n;->o:Lxm/G;

    move/from16 v4, p18

    iput v4, v0, LN8/n;->p:I

    move-object/from16 v4, p19

    iput-object v4, v0, LN8/n;->q:LBK/f;

    move-object/from16 v4, p20

    iput-object v4, v0, LN8/n;->r:LZc/j;

    move-object/from16 v4, p21

    iput-object v4, v0, LN8/n;->s:Lcom/google/firebase/messaging/u;

    move-object/from16 v4, p23

    iput-object v4, v0, LN8/n;->t:LWs/g;

    iput-object v15, v0, LN8/n;->u:LOM/B;

    move/from16 v4, p26

    iput v4, v0, LN8/n;->v:I

    move-object/from16 v4, p27

    iput-object v4, v0, LN8/n;->w:Lvm/a;

    move-object/from16 v4, p28

    iput-object v4, v0, LN8/n;->x:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v4, Loc/C;

    move-object/from16 v8, p22

    iget-object v8, v8, Lgc/x;->a:Lee/e;

    iget-object v9, v8, Lee/e;->c:Ljava/lang/Object;

    check-cast v9, Lgc/D;

    iget-object v9, v9, Lgc/D;->T2:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lrd/c;

    iget-object v8, v8, Lee/e;->c:Ljava/lang/Object;

    check-cast v8, Lgc/D;

    invoke-virtual {v8}, Lgc/D;->S1()LZc/j;

    move-result-object v17

    invoke-virtual {v8}, Lgc/D;->U1()LUo/l;

    move-result-object v18

    iget-object v9, v8, Lgc/D;->X2:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lgc/w;

    invoke-virtual {v8}, Lgc/D;->N1()Lcb/c;

    move-result-object v20

    new-instance v9, Luc/d;

    iget-object v11, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/b;

    const-string v12, "factory"

    const-class v13, Lcom/bandlab/bandlab/data/network/TrackMixdownService;

    invoke-static {v11, v12, v13}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/bandlab/data/network/TrackMixdownService;

    invoke-virtual {v8}, Lgc/D;->a1()Lbd/h;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Luc/d;-><init>(Lcom/bandlab/bandlab/data/network/TrackMixdownService;Lbd/h;)V

    new-instance v13, LJ0/L;

    new-instance v11, LF5/o;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, LF5/o;-><init>(I)V

    invoke-virtual {v8}, Lgc/D;->A3()Lmz/L0;

    move-result-object v12

    invoke-direct {v13, v11, v12}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgc/D;->T1()LBK/f;

    move-result-object v23

    iget-object v11, v8, Lgc/D;->h0:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lr8/a;

    new-instance v12, LB1/b;

    const/4 v11, 0x2

    invoke-direct {v12, v11, v14}, LB1/b;-><init>(IB)V

    iget-object v11, v8, Lgc/D;->c3:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, LXc/g;

    invoke-virtual {v8}, Lgc/D;->c3()LzK/b;

    move-result-object v27

    invoke-virtual {v8}, Lgc/D;->E()Lo0/v;

    move-result-object v28

    new-instance v11, Lcom/google/android/gms/internal/ads/rt;

    new-instance v14, Lnu/c;

    new-instance v5, Lub/S;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    move-object/from16 p4, v9

    new-instance v9, LPE/f;

    iget-object v10, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvm/a;

    move-object/from16 p5, v12

    const/4 v12, 0x3

    invoke-direct {v9, v10, v12}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v5, v6, v9}, Lub/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x13

    invoke-direct {v14, v6, v5}, Lnu/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, LQo/a;

    new-instance v6, Lub/S;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    new-instance v10, LPE/f;

    iget-object v12, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    move-object/from16 p6, v13

    const/4 v13, 0x3

    invoke-direct {v10, v12, v13}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v6, v9, v10}, Lub/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, LQo/a;-><init>(Lub/S;)V

    invoke-virtual {v8}, Lgc/D;->E()Lo0/v;

    move-result-object v6

    const/16 v9, 0x15

    invoke-direct {v11, v14, v5, v6, v9}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    new-instance v6, LQo/a;

    new-instance v9, LF5/c;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    new-instance v12, LPE/f;

    iget-object v14, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    const/4 v13, 0x1

    invoke-direct {v12, v14, v13}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v9, v10, v12}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v9}, LQo/a;-><init>(LF5/c;)V

    new-instance v9, LYI/d;

    new-instance v10, LF5/c;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    new-instance v13, LPE/f;

    iget-object v14, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    move-object/from16 p7, v11

    const/4 v11, 0x1

    invoke-direct {v13, v14, v11}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v10, v12, v13}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x18

    invoke-direct {v9, v12, v10}, LYI/d;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x19

    invoke-direct {v5, v10, v6, v9}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lvm/a;

    move-object v8, v4

    move-object/from16 v6, p4

    move-object/from16 v9, p24

    move-object/from16 v10, v16

    move-object/from16 v30, p7

    move v14, v11

    const/4 v13, 0x2

    move-object/from16 v11, v17

    move-object/from16 v21, p5

    const/4 v3, 0x3

    move-object/from16 v12, v18

    move-object/from16 v16, p6

    move-object/from16 v13, v19

    const/16 v29, 0x0

    move-object/from16 v14, v20

    move-object v15, v6

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v30

    move-object/from16 v24, v5

    invoke-direct/range {v8 .. v25}, Loc/C;-><init>(LOM/B;Lrd/c;LZc/j;LUo/l;Lgc/w;Lcb/c;Luc/d;LJ0/L;LBK/f;Lr8/a;LB1/b;LXc/g;LzK/b;Lo0/v;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Sk;Lvm/a;)V

    iput-object v4, v0, LN8/n;->y:Loc/C;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->create()Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    move-result-object v4

    const-string v5, " from audio core API should not be null here: check if anything changed!"

    if-eqz v4, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/bandlab/audiocore/generated/MIDIInputDevice;)V

    iput-object v6, v0, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    new-instance v6, LAk/r;

    invoke-virtual/range {p15 .. p15}, Lft/l;->h()Ljava/io/File;

    move-result-object v8

    new-instance v9, LKF/d;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, LKF/d;-><init>(I)V

    sget-object v10, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    sget-object v11, LTM/n;->a:LPM/b;

    invoke-direct {v6, v8, v9, v10, v11}, LAk/r;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;LOM/y;LOM/y;)V

    iput-object v6, v0, LN8/n;->A:LAk/r;

    move-object v6, v7

    check-cast v6, LN8/x;

    new-instance v7, LIw/g;

    iget-object v6, v6, LN8/x;->h:LRM/e1;

    invoke-direct {v7, v3, v6, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    sget-object v9, Lxm/t;->a:Lxm/t;

    move-object/from16 v10, p24

    invoke-static {v7, v10, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, LN8/n;->C:LRM/M0;

    sget-object v7, LrM/z;->a:LrM/z;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, LN8/n;->D:LRM/e1;

    sget-object v7, LQN/d;->a:LQN/b;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Mix:: AC:: audio controller init: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual/range {p13 .. p13}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v7

    const-class v8, Lcom/bandlab/audiocore/generated/AudioOutput;

    if-eqz v7, :cond_2

    invoke-virtual/range {p14 .. p14}, Lcom/bandlab/audiocore/generated/MixHandler;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    invoke-virtual/range {p14 .. p14}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p12 .. p12}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p14 .. p14}, Lcom/bandlab/audiocore/generated/MixHandler;->midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bandlab/audiocore/generated/MIDIOutput;->connect(Lcom/bandlab/audiocore/generated/MIDIInput;)V

    iget-object v4, v2, LR9/x;->b:LR9/a;

    invoke-virtual {v4}, LR9/a;->c()LAx/f;

    move-result-object v4

    new-instance v5, LN8/a;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, LN8/a;-><init>(LN8/n;LvM/d;)V

    new-instance v8, LAx/i;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v5, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LN8/b;

    invoke-direct {v4, v0, v7}, LN8/b;-><init>(LN8/n;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v6, v4, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LN8/c;

    invoke-direct {v4, v0, v7}, LN8/c;-><init>(LN8/n;LvM/d;)V

    invoke-static {v10, v7, v7, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LE9/c;

    invoke-direct {v3, v0, v7, v9}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LAx/i;

    iget-object v5, v1, LN8/Y1;->C:LRM/l;

    invoke-direct {v4, v5, v3, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LN8/d;

    invoke-direct {v3, v0, v7}, LN8/d;-><init>(LN8/n;LvM/d;)V

    new-instance v4, LAx/i;

    move-object/from16 v5, p3

    iget-object v6, v5, LN8/i3;->h:LRM/e1;

    invoke-direct {v4, v6, v3, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LAx/f;

    iget-object v2, v2, LR9/x;->k:LRM/e1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LN8/e;

    invoke-direct {v2, v0, v7}, LN8/e;-><init>(LN8/n;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v3, v2, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, LHD/i;

    invoke-direct {v2, v0, v7, v9}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/M;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v2, v6}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LLA/h;

    iget-object v1, v1, LN8/Y1;->S:LRM/e1;

    invoke-direct {v2, v1, v9}, LLA/h;-><init>(LRM/e1;I)V

    iget-object v1, v5, LN8/i3;->k:LRM/R0;

    const/4 v3, 0x2

    new-array v3, v3, [LRM/l;

    aput-object v2, v3, v29

    aput-object v1, v3, v9

    invoke-static {v3}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v1

    new-instance v2, LN8/f;

    invoke-direct {v2, v0, v7}, LN8/f;-><init>(LN8/n;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/n;->E:LRM/e1;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v1

    iput-object v1, v0, LN8/n;->H:LXM/c;

    sget-object v1, LO8/d;->a:LO8/d;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/n;->I:LRM/e1;

    return-void

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/MIDIOutput;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-class v1, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LN8/n;->D:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IO:: new client connected to audio controller: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (previously connected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v3, p0, LN8/n;->b:LR9/x;

    invoke-virtual {v3}, LR9/x;->e()V

    invoke-static {v2, p1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: cancelInitJobs()"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LN8/n;->J:LOM/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LN8/n;->K:LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LN8/n;->L:LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/bandlab/audiocore/generated/MixHandler;)V
    .locals 3

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/n;->m:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    iget-object v1, p0, LN8/n;->l:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/AudioOutput;->disconnect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    :cond_1
    iget-object p1, p0, LN8/n;->c:LN8/i3;

    new-instance v0, LLE/y;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LLE/y;-><init>(I)V

    iget-object p1, p1, LN8/i3;->x:LJ0/L;

    iget-object v1, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, v1}, LLE/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LJ0/L;->x()V

    return-void
.end method

.method public final d(Lcom/bandlab/audiocore/generated/MixHandler;)V
    .locals 2

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p1

    iget-object v0, p0, LN8/n;->l:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/AudioOutput;->disconnect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    :cond_0
    iget-object p1, p0, LN8/n;->m:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    :cond_1
    return-void
.end method

.method public final e()Ldt/t;
    .locals 9

    new-instance v7, Ldt/t;

    iget-object v0, p0, LN8/n;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LN8/n;->c:LN8/i3;

    invoke-virtual {v2}, LN8/i3;->c()Lji/w;

    move-result-object v3

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxD/p;

    iget-wide v3, v3, LxD/p;->a:D

    invoke-static {v3, v4}, LxD/p;->b(D)J

    move-result-wide v3

    iget-object v0, v0, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result v5

    iget-object v0, v2, LN8/i3;->x:LJ0/L;

    iget-object v0, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwx/e;

    iget-object v0, p0, LN8/n;->g:Lq9/h;

    iget-object v0, v0, Lq9/h;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwx/D;

    move-object v0, v7

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ldt/t;-><init>(Ljava/lang/String;JZLwx/e;Lwx/D;)V

    return-object v7
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, LN8/n;->a:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxx/b;

    invoke-virtual {p0}, LN8/n;->e()Ldt/t;

    move-result-object v4

    invoke-virtual {v0}, LN8/Y1;->y()Ldt/G;

    move-result-object v5

    iget-object v6, p0, LN8/n;->B:Lvx/M0;

    iget-object v2, p0, LN8/n;->t:LWs/g;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LWs/g;->b(Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;)LOM/t;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LN8/n;->D:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IO:: client "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " disconnected from audio controller. Now connected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "IO:: no more clients connected to audio controller, stop the IO"

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v3, p0, LN8/n;->b:LR9/x;

    invoke-virtual {v3}, LR9/x;->f()V

    invoke-virtual {p0}, LN8/n;->b()V

    new-instance v3, LN8/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LN8/k;-><init>(LN8/n;LvM/d;)V

    const/4 v5, 0x3

    iget-object v6, p0, LN8/n;->u:LOM/B;

    invoke-static {v6, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    iput-object v3, p0, LN8/n;->K:LOM/x0;

    :cond_1
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
