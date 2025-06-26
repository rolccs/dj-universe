.class public final synthetic LZh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZh/f;->a:I

    iput-object p2, p0, LZh/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDate;LDl/m;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LZh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvx/n0;)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, LZh/f;->a:I

    sget-object v0, Lph/w1;->a:Lph/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v0, LZh/f;->b:Ljava/lang/Object;

    iget v10, v0, LZh/f;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lcx/h;

    iget-object v1, v9, Lcx/h;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lcx/g;

    invoke-direct {v2, v9, v7}, Lcx/g;-><init>(Lcx/h;LvM/d;)V

    invoke-static {v1, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_0
    check-cast v9, Lbd/i;

    iget-object v1, v9, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lcx/a;

    sget-object v2, LNw/b;->c:LNw/b;

    iget-object v1, v1, Lcx/a;->d:LIw/n;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    new-instance v1, Lep/c;

    check-cast v9, Lcp/g;

    iget-object v2, v9, Lcp/g;->b:LN8/n;

    iget-object v3, v9, Lcp/g;->a:LdB/k;

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lep/c;-><init>(LN8/n;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_2
    check-cast v9, Lcom/bandlab/media/player/impl/r;

    invoke-interface {v9, v4}, LHn/e;->m(Z)V

    invoke-virtual {v9}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LG3/I;

    invoke-virtual {v1}, LG3/I;->d()V

    return-object v8

    :pswitch_3
    check-cast v9, Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v1, v9, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    sget-object v2, Ln9/w;->a:Ln9/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_4
    sget v1, Lcom/bandlab/looper/layout/LooperLayout;->o:I

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_6
    check-cast v9, LcF/b;

    iget-object v1, v9, LcF/b;->d:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v8

    goto/16 :goto_d

    :cond_1
    iget-object v2, v9, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LcF/a;->b:LcF/a;

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LcF/a;->d:LcF/a;

    iget-boolean v14, v9, LcF/b;->v:Z

    if-ne v5, v7, :cond_3

    if-nez v14, :cond_0

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    iget-object v5, v9, LcF/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    iget-object v15, v9, LcF/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v7, :cond_4

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    move v13, v4

    move/from16 v17, v13

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_7

    invoke-virtual {v1, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_7

    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v9, LcF/b;->s:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v11, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v16

    if-nez v14, :cond_5

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    move/from16 v20, v11

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    :goto_3
    if-gez v16, :cond_6

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    move v11, v10

    move-object v10, v1

    const-wide/16 v3, 0x0

    move v3, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v21

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_6
    move v11, v10

    move v3, v13

    move v4, v14

    move-object/from16 v23, v15

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v21, v12

    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaExtractor;->advance()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_7
    move v3, v13

    move v4, v14

    move-object/from16 v23, v15

    :goto_4
    add-int/lit8 v13, v3, 0x1

    const/16 v10, 0x96

    if-lt v3, v10, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14

    iget-object v11, v9, LcF/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v9, LcF/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, -0x1

    iget-object v6, v9, LcF/b;->t:Lpa/b;

    if-ne v14, v15, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move-object/from16 v15, v23

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v0, v8

    goto/16 :goto_b

    :cond_9
    move-object/from16 v15, v23

    const/4 v0, -0x3

    if-eq v14, v0, :cond_a

    const/4 v0, -0x2

    if-ne v14, v0, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v10, "getOutputFormat(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move-object v0, v8

    goto/16 :goto_a

    :cond_b
    if-gez v14, :cond_c

    new-instance v0, Ljava/lang/Error;

    const-string v10, "Unexpected media decoder status: "

    invoke-static {v14, v10}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v0, v8

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_c
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v20, 0x4

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_e

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_e

    move/from16 v20, v7

    move-object v0, v8

    iget-wide v7, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-gez v7, :cond_d

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move/from16 v20, v7

    move-object v0, v8

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_13

    iget-object v8, v9, LcF/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v7, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v9, LcF/b;->e:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v9, v14, v10}, LcF/b;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-wide v7, v9, LcF/b;->i:J

    iput-wide v7, v9, LcF/b;->f:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-wide v7, v9, LcF/b;->e:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    iget-wide v2, v9, LcF/b;->i:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_11

    iput-wide v2, v9, LcF/b;->f:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v2

    move/from16 v19, v3

    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v9, v14, v10}, LcF/b;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v18, v2

    move/from16 v19, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_a
    move/from16 v7, v20

    :goto_b
    if-eqz v19, :cond_14

    if-nez v7, :cond_14

    const/16 v17, 0x1

    :cond_14
    if-nez v19, :cond_16

    if-nez v17, :cond_16

    if-nez v7, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LcF/a;->c:LcF/a;

    if-eq v2, v3, :cond_15

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move-object v8, v0

    move v14, v4

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_16
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_d
    return-object v0

    :pswitch_7
    check-cast v9, LcB/q;

    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/h1;

    new-instance v2, LcB/o;

    invoke-direct {v2, v1, v0, v9}, LcB/o;-><init>(Lvc/h1;Lgc/D;LcB/q;)V

    return-object v2

    :pswitch_8
    move v0, v4

    invoke-static {v0, v0, v7, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    new-instance v1, Lbz/k;

    check-cast v9, Lbz/p;

    invoke-direct {v1, v9, v7}, Lbz/k;-><init>(Lbz/p;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v9, Lbz/p;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0

    :pswitch_9
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lbz/e;

    iget-object v2, v1, Lbz/e;->k:Lru/C;

    iget-object v3, v1, Lbz/e;->a:LUD/w;

    iget-object v4, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v2, v4}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0xe

    iget-object v5, v1, Lbz/e;->b:Lvx/B1;

    if-eqz v2, :cond_18

    iget-boolean v2, v5, Lvx/B1;->r:Z

    if-nez v2, :cond_1c

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405e8

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Laz/a;

    const-class v13, Lbz/e;

    const-string v14, "leaveCollaboration"

    const/4 v11, 0x0

    const-string v15, "leaveCollaboration()V"

    const/16 v16, 0x0

    const/16 v17, 0x15

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v7, v3, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_18
    iget-object v2, v1, Lbz/e;->k:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lhp/y;->A(Ljava/lang/String;Lvx/B1;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v5, Lvx/B1;->r:Z

    if-eqz v2, :cond_19

    invoke-static {v3}, LOp/h;->M(LUD/q;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a6f

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v5, Laz/a;

    const-class v13, Lbz/e;

    const-string v14, "deleteCollaborator"

    const/4 v11, 0x0

    const-string v15, "deleteCollaborator()V"

    const/16 v16, 0x0

    const/16 v17, 0x16

    move-object v10, v5

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v7, v5, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v2, Lrh/M;->b:Lrh/M;

    iget-object v3, v3, LUD/w;->l:Lrh/M;

    if-ne v3, v2, :cond_1a

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c70

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Laz/a;

    const-class v13, Lbz/e;

    const-string v14, "unfollow"

    const/4 v11, 0x0

    const-string v15, "unfollow()V"

    const/16 v16, 0x0

    const/16 v17, 0x17

    move-object v10, v6

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v7, v6, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v0, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    sget-object v4, Lrh/M;->d:Lrh/M;

    if-ne v3, v4, :cond_1b

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404ed

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v4, Laz/a;

    const-class v13, Lbz/e;

    const-string v14, "follow"

    const/4 v11, 0x0

    const-string v15, "follow()V"

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v10, v4

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v0, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    if-ne v3, v2, :cond_1c

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407b6

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v8, Laz/a;

    const-class v13, Lbz/e;

    const-string v14, "sendMessage"

    const/4 v11, 0x0

    const-string v15, "sendMessage()V"

    const/16 v16, 0x0

    const/16 v17, 0x19

    move-object v10, v8

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_f
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v8

    check-cast v9, Lbw/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbw/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9, v7}, Lbw/g;-><init>(ZLbw/h;LvM/d;)V

    iget-object v2, v9, Lbw/h;->d:Landroidx/lifecycle/C;

    invoke-static {v2, v7, v7, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_b
    move-object v0, v8

    check-cast v9, Lbl/d;

    iget-object v1, v9, Lbl/d;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v0

    :pswitch_c
    move-object v0, v8

    check-cast v9, Lbi/d;

    iget-object v1, v9, Lbi/d;->c:LCx/h;

    const-string v2, "community"

    invoke-virtual {v1, v2}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v1, v9, Lbi/d;->b:LRM/K0;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    iget-object v1, v9, Lbi/d;->a:LRM/K0;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    return-object v0

    :pswitch_d
    move-object v0, v8

    check-cast v9, Lbf/b;

    iget-object v1, v9, Lbf/b;->h:Lac/e;

    invoke-virtual {v1}, Lac/e;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_e
    move-object v0, v8

    check-cast v9, Lbf/a;

    iget-object v1, v9, Lbf/a;->b:Lac/e;

    invoke-virtual {v1}, Lac/e;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_f
    sget-object v0, LZj/a;->t:LWz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state"

    check-cast v9, LZj/d;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZj/a;

    invoke-direct {v0}, LZj/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LZj/d;->Companion:LZj/c;

    invoke-virtual {v2}, LZj/c;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2, v9}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "object"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_10
    check-cast v9, Lvx/n0;

    const-string v0, "revision"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph/w1;->B:Lph/w1;

    new-instance v1, Lfl/b;

    invoke-direct {v1}, Lfl/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v3}, Lvx/m0;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    const-string v4, "revision_arg"

    invoke-static {v2, v4, v9, v3}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    const-string v3, "post_source_arg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_11
    sget-object v0, Lsi/g;->t:Lpe/i;

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v1

    check-cast v9, Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pick_date_request_key"

    invoke-static {v9, v7, v1, v0}, Lpe/i;->n(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)Lsi/g;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v8

    check-cast v9, LbB/m;

    iget-object v1, v9, LbB/m;->a:Lvc/y0;

    const-string v2, "looper-edit-panel"

    invoke-static {v2}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvc/y0;->b(Lml/g;)V

    return-object v0

    :pswitch_13
    new-instance v0, LUC/h;

    new-instance v2, LUC/k;

    check-cast v9, Las/a;

    iget-object v3, v9, Las/a;->a:LmD/r;

    iget-object v4, v9, Las/a;->h:LmD/c;

    invoke-direct {v2, v3, v4, v1}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v1, LUC/q;

    iget-object v3, v9, Las/a;->e:LmD/r;

    iget-object v5, v9, Las/a;->a:LmD/r;

    invoke-direct {v1, v5, v4, v3, v4}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;)V

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v7, v3}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    return-object v0

    :pswitch_14
    move-object v0, v8

    check-cast v9, Landroidx/lifecycle/i;

    iput-object v7, v9, Landroidx/lifecycle/i;->m:Lz/K;

    return-object v0

    :pswitch_15
    check-cast v9, Lan/f;

    iget-object v0, v9, Lan/f;->g:Lan/k;

    iget-object v2, v9, Lan/f;->c:Lnu/c;

    invoke-virtual {v2}, Lnu/c;->l()Lan/k;

    move-result-object v2

    iget-object v3, v9, Lan/f;->f:LV1/k;

    if-eq v0, v2, :cond_1d

    sget-object v0, Lan/f;->j:[LKM/k;

    aget-object v0, v0, v1

    invoke-virtual {v3, v9, v0, v7}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lan/f;->j:[LKM/k;

    aget-object v0, v0, v1

    invoke-virtual {v3, v9, v0}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_16
    move-object v0, v8

    check-cast v9, Laj/M;

    iget-object v1, v9, Laj/M;->k:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Laj/M;->b:LEi/G;

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Laj/M;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LEi/G;->a:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual {v9}, Laj/M;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "track"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LEi/G;->c:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_10
    return-object v0

    :pswitch_17
    move-object v0, v8

    check-cast v9, Laj/D;

    iget-object v1, v9, Laj/D;->c:LRM/e1;

    invoke-virtual {v1, v7}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    sget-object v0, LcN/c;->c:LcN/c;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    new-instance v2, LVE/i;

    check-cast v9, LaN/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v9}, LVE/i;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object v0

    iget-object v1, v9, LaN/c;->a:LKM/c;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LcN/b;

    invoke-direct {v2, v0, v1}, LcN/b;-><init>(LcN/i;LKM/c;)V

    return-object v2

    :pswitch_19
    move-object v0, v8

    check-cast v9, LaD/k;

    iget-object v1, v9, LaD/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    check-cast v9, LZw/a;

    iget-object v0, v9, LZw/a;->b:LRM/c1;

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, LZw/a;->d()Lei/g;

    move-result-object v1

    invoke-virtual {v9}, LZw/a;->e()Lei/g;

    move-result-object v3

    new-instance v4, LGr/h;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v7}, LGr/h;-><init>(IILvM/d;)V

    invoke-static {v0, v1, v3, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    goto :goto_11

    :cond_1f
    invoke-virtual {v9}, LZw/a;->d()Lei/g;

    move-result-object v0

    invoke-virtual {v9}, LZw/a;->e()Lei/g;

    move-result-object v1

    new-instance v2, LAD/F;

    const/16 v3, 0x18

    invoke-direct {v2, v5, v3, v7}, LAD/F;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_11
    iget-object v1, v9, LZw/a;->a:LXn/o;

    iget-object v1, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-virtual {v9}, LZw/a;->d()Lei/g;

    move-result-object v3

    iget-object v3, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNw/b;

    invoke-virtual {v9}, LZw/a;->e()Lei/g;

    move-result-object v4

    iget-object v4, v4, Lei/g;->a:LRM/c1;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNw/e;

    const-string v5, "filter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "order"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LNw/f;

    const-string v6, ""

    invoke-direct {v5, v3, v4, v6}, LNw/f;-><init>(LNw/b;LNw/e;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v8

    check-cast v9, LZk/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZk/e;

    invoke-direct {v1, v9, v7}, LZk/e;-><init>(LZk/j;LvM/d;)V

    iget-object v2, v9, LZk/j;->i:Landroidx/lifecycle/C;

    invoke-static {v2, v7, v7, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_1c
    move-object v0, v8

    check-cast v9, LZh/u;

    iget-object v1, v9, LZh/u;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
