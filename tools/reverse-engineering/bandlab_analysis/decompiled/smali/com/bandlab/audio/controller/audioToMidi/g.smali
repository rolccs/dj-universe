.class public final Lcom/bandlab/audio/controller/audioToMidi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh/l;

.field public final b:Lcom/google/android/gms/internal/ads/Sk;

.field public final c:LYI/d;

.field public final d:Li8/K;

.field public final e:Lkotlin/time/j;

.field public final f:Lcom/bandlab/audio/controller/voiceToMidi/i;

.field public final g:LOM/B;

.field public final h:LCk/h;

.field public i:LOM/x0;

.field public j:LP8/g;

.field public final k:LRM/e1;

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(Lhh/l;Lcom/google/android/gms/internal/ads/Sk;LYI/d;Li8/K;Lkotlin/time/j;Lcom/bandlab/audio/controller/voiceToMidi/i;LOM/B;LCk/h;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->a:Lhh/l;

    iput-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p3, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->c:LYI/d;

    iput-object p4, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->d:Li8/K;

    iput-object p5, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->e:Lkotlin/time/j;

    iput-object p6, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->f:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iput-object p7, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->g:LOM/B;

    iput-object p8, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->l:LRM/M0;

    return-void
.end method

.method public static final a(Lcom/bandlab/audio/controller/audioToMidi/g;F)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bandlab/audio/controller/audioToMidi/h;->a()J

    move-result-wide v0

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    long-to-float v0, v0

    cmpl-float v0, p1, v0

    iget-object p0, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-instance p1, LP8/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {}, Lcom/bandlab/audio/controller/audioToMidi/h;->a()J

    move-result-wide v4

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v4, v5, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140774

    invoke-static {v2, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-direct {p1, v0}, LP8/k;-><init>(Lwh/s;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    float-to-double v4, p1

    invoke-static {}, Lcom/bandlab/audio/controller/audioToMidi/h;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    new-instance p1, LP8/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {}, Lcom/bandlab/audio/controller/audioToMidi/h;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1400fa

    invoke-static {v2, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-direct {p1, v0}, LP8/k;-><init>(Lwh/s;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static final b(Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Lbd/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/bandlab/audio/controller/audioToMidi/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/audio/controller/audioToMidi/c;

    iget v1, v0, Lcom/bandlab/audio/controller/audioToMidi/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/audioToMidi/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/audioToMidi/c;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/audio/controller/audioToMidi/c;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/audio/controller/audioToMidi/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/audioToMidi/c;->l:I

    sget-object v3, LP8/c;->a:LP8/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    invoke-virtual {p3}, LCk/h;->M()LSB/a;

    move-result-object p3

    sget-object v2, LSB/a;->e:LSB/a;

    if-eq p3, v2, :cond_9

    sget-object v2, LSB/a;->f:LSB/a;

    if-ne p3, v2, :cond_3

    goto :goto_3

    :cond_3
    iput v4, v0, Lcom/bandlab/audio/controller/audioToMidi/c;->l:I

    iget-object p0, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->a:Lhh/l;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, LU9/d;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, p2, v5}, LU9/d;-><init>(Lhh/l;Ljava/lang/String;Lbd/b;LvM/d;)V

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, LT9/d;

    instance-of p0, p3, LT9/c;

    if-eqz p0, :cond_7

    check-cast p3, LT9/c;

    invoke-virtual {p3}, LT9/c;->a()LT9/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, LP8/b;->a:LP8/b;

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LP8/f;->a:LP8/f;

    goto :goto_2

    :cond_7
    instance-of p0, p3, LT9/a;

    if-eqz p0, :cond_8

    check-cast p3, LT9/a;

    invoke-virtual {p3}, LT9/a;->a()LT9/h;

    move-result-object p0

    invoke-static {p0}, Lcom/bandlab/audio/controller/audioToMidi/g;->g(LT9/h;)Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Ljava/lang/String;ZLP8/d;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lcom/bandlab/audio/controller/audioToMidi/e;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/bandlab/audio/controller/audioToMidi/e;

    iget v7, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bandlab/audio/controller/audioToMidi/e;

    invoke-direct {v6, v0, v4}, Lcom/bandlab/audio/controller/audioToMidi/e;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;LxM/c;)V

    :goto_0
    iget-object v4, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->j:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v4, LP8/c;->a:LP8/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v11, v0, Lcom/bandlab/audio/controller/audioToMidi/g;->a:Lhh/l;

    iget-object v10, v0, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    const-string v12, "getAbsolutePath(...)"

    const-string v13, "sampleId"

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v8, Lft/l;

    iget-object v14, v10, LCk/h;->b:Ljava/lang/Object;

    check-cast v14, LN8/Y1;

    if-eqz v4, :cond_5

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v14, v1, Lvx/E0;->a:I

    invoke-virtual {v10}, LCk/h;->L()Lxx/a;

    move-result-object v1

    invoke-virtual {v1}, Lxx/a;->j()F

    move-result v1

    float-to-int v15, v1

    invoke-virtual {v10}, LCk/h;->L()Lxx/a;

    move-result-object v1

    invoke-virtual {v1}, Lxx/a;->k()F

    move-result v16

    new-instance v1, Lcom/bandlab/audio/controller/audioToMidi/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bandlab/audio/controller/audioToMidi/b;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;ZI)V

    iput v5, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, LU9/g;

    const/16 v18, 0x0

    move-object v10, v2

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LU9/g;-><init>(Lhh/l;Ljava/lang/String;Ljava/lang/String;IIFLcom/bandlab/audio/controller/audioToMidi/b;LvM/d;)V

    invoke-static {v0, v2, v6}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v4, LT9/k;

    goto :goto_3

    :cond_5
    sget-object v4, LP8/b;->a:LP8/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v14, v1, Lvx/E0;->a:I

    invoke-virtual {v10}, LCk/h;->L()Lxx/a;

    invoke-virtual {v10}, LCk/h;->L()Lxx/a;

    move-result-object v1

    invoke-virtual {v1}, Lxx/a;->k()F

    move-result v15

    new-instance v1, Lcom/bandlab/audio/controller/audioToMidi/b;

    invoke-direct {v1, v0, v2, v5}, Lcom/bandlab/audio/controller/audioToMidi/b;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;ZI)V

    iput v9, v6, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, LU9/f;

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v12, p1

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LU9/f;-><init>(Lhh/l;Ljava/lang/String;Ljava/lang/String;IFLcom/bandlab/audio/controller/audioToMidi/b;LvM/d;)V

    invoke-static {v0, v2, v6}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v4, LT9/k;

    :goto_3
    instance-of v0, v4, LT9/j;

    if-eqz v0, :cond_7

    check-cast v4, LT9/j;

    invoke-virtual {v4}, LT9/j;->a()Ljava/lang/String;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_7
    instance-of v0, v4, LT9/i;

    if-eqz v0, :cond_8

    check-cast v4, LT9/i;

    invoke-virtual {v4}, LT9/i;->a()LT9/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bandlab/audio/controller/audioToMidi/g;->g(LT9/h;)Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final d(Lcom/bandlab/audio/controller/audioToMidi/g;ZLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audio/controller/audioToMidi/d;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    const-string v1, "sampleId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxh/b;->c:Lxh/b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2, p2}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p2, Lft/l;

    invoke-virtual {p2, p3}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    iget-object p2, p2, LCk/h;->b:Ljava/lang/Object;

    check-cast p2, LN8/Y1;

    iget-object p2, p2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx/b;

    invoke-static {p2}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v6

    iget-object v4, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->f:Lcom/bandlab/audio/controller/voiceToMidi/i;

    new-instance p2, Lcom/bandlab/audio/controller/voiceToMidi/e;

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/bandlab/audio/controller/voiceToMidi/e;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Lwx/h;Ljava/io/File;LvM/d;)V

    new-instance p3, LRM/h;

    sget-object v0, LvM/j;->a:LvM/j;

    sget-object v1, LQM/c;->a:LQM/c;

    const/4 v2, -0x2

    invoke-direct {p3, p2, v0, v2, v1}, LRM/h;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    new-instance p2, Lcom/bandlab/audio/controller/audioToMidi/f;

    invoke-direct {p2, p0, p1}, Lcom/bandlab/audio/controller/audioToMidi/f;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;Z)V

    invoke-virtual {p3, p2, p4}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static g(LT9/h;)Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;
    .locals 3

    sget-object v0, LT9/e;->a:LT9/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LT9/g;->a:LT9/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LT9/f;

    if-eqz v0, :cond_1

    new-instance v0, LP8/h;

    check-cast p0, LT9/f;

    invoke-virtual {p0}, LT9/f;->a()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP8/h;-><init>(Lwh/t;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, LP8/h;

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1400f8

    invoke-static {p0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP8/h;-><init>(Lwh/t;Z)V

    :goto_1
    new-instance p0, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    invoke-direct {p0, v0}, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;-><init>(LP8/h;)V

    return-object p0
.end method


# virtual methods
.method public final e(FZLwh/p;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LxD/m;->a(F)F

    move-result p1

    invoke-static {p1}, LxD/m;->c(F)F

    move-result p1

    :cond_0
    new-instance p2, LP8/i;

    invoke-direct {p2, p3, p1}, LP8/i;-><init>(Lwh/p;F)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LP8/g;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->i:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Job is already active"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->i:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/bandlab/audio/controller/audioToMidi/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/bandlab/audio/controller/audioToMidi/d;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;LP8/g;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->g:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->i:LOM/x0;

    return-void
.end method

.method public final h(Ljava/lang/String;LP8/e;Lkotlin/time/b;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, p4

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p4, 0x1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    sget-object p4, LP8/c;->a:LP8/c;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string v0, "instrument"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object p4, LP8/b;->a:LP8/b;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string v0, "drums"

    goto :goto_1

    :cond_2
    sget-object p4, LP8/f;->a:LP8/f;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string v0, "voice"

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/g;->d:Li8/K;

    sget-object p4, Li8/i;->e:Li8/i;

    new-instance v0, Lcom/bandlab/audio/controller/audioToMidi/a;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/String;Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "audio_to_midi_complete"

    const/16 p5, 0x8

    invoke-static {p2, p3, p1, p4, p5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
