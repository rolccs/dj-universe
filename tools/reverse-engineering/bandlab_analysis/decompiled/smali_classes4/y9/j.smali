.class public final Ly9/j;
.super Lz9/i;
.source "SourceFile"

# interfaces
.implements Lb9/e;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lz9/e;

.field public final q:LRM/l;

.field public final r:LRM/l;

.field public final s:LRM/l;

.field public final t:LRM/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xe

    const-string v0, "isPlaying"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedalAdapter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMM/o;

    const-string v0, "threshold"

    invoke-direct {v1, v0}, LMM/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lz9/i;-><init>(LMM/o;LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LRM/e1;LTM/d;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Ly9/j;->o:Ljava/lang/String;

    iput-object v11, v9, Ly9/j;->p:Lz9/e;

    sget-object v0, Ld9/h;->c:Ld9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Ld9/g;->b:J

    new-instance v2, Lwj/l;

    invoke-direct {v2, v15, v9}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lt2/c;->N0(JLkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v0

    sget-object v1, LVM/d;->b:LVM/d;

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Ly9/j;->q:LRM/l;

    iget-object v0, v9, Lz9/i;->l:LRM/R0;

    iget-object v2, v9, Lz9/i;->m:LSM/p;

    const/4 v3, 0x2

    new-array v3, v3, [LRM/l;

    aput-object v0, v3, v14

    aput-object v2, v3, v13

    invoke-static {v3}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v0

    new-instance v2, Lvs/x;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v9}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LD9/G;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Ly9/j;->r:LRM/l;

    new-instance v0, LAx/f;

    invoke-direct {v0, v10, v12}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LxC/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LxC/c;-><init>(I)V

    sget-object v3, LRM/H;->b:LBd/b;

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, Ly9/h;

    invoke-direct {v2, v0, v9, v14}, Ly9/h;-><init>(LRM/j;Ly9/j;I)V

    new-instance v0, LD9/G;

    const/16 v4, 0x17

    invoke-direct {v0, v2, v4}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Ly9/j;->s:LRM/l;

    new-instance v0, LAx/f;

    invoke-direct {v0, v10, v12}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LxC/c;

    invoke-direct {v2, v15}, LxC/c;-><init>(I)V

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, Ly9/h;

    invoke-direct {v2, v0, v9, v13}, Ly9/h;-><init>(LRM/j;Ly9/j;I)V

    new-instance v0, LD9/G;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, Ly9/j;->t:LRM/l;

    return-void
.end method

.method public static h(Lcom/bandlab/audiocore/generated/MultibandComp;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getNumBands()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    :goto_0
    iget-boolean v3, v0, LJM/j;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LrM/B;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bandlab/audiocore/generated/MultibandComp;->isBandSoloed(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final e()Lcom/bandlab/audiocore/generated/MultibandComp;
    .locals 3

    iget-object v0, p0, Lz9/d;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY8/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getMultibandComp(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/LiveEffect;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No MultiBandComp found for liveEffect : "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/MultibandComp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getNumBands()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v1

    :cond_1
    :goto_0
    iget-boolean v4, v1, LJM/j;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LrM/B;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/bandlab/audiocore/generated/MultibandComp;->getBandCrossoverFreqsIdx(I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "getBandCrossoverFreqsIdx(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ly9/j;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    if-nez v9, :cond_3

    const/4 v4, 0x0

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_3
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/c;

    iget v4, v4, Lb9/c;->b:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getNumBands()I

    move-result v4

    if-nez v9, :cond_4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/c;

    iget v4, v4, Lb9/c;->b:F

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v9, v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/c;

    iget v4, v4, Lb9/c;->b:F

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v9}, Lcom/bandlab/audiocore/generated/MultibandComp;->getThresholdForBand(I)F

    move-result v8

    invoke-static {v0, v9}, Ly9/j;->h(Lcom/bandlab/audiocore/generated/MultibandComp;I)Z

    move-result v11

    new-instance v4, Lb9/a;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lb9/a;-><init>(FFFILjava/util/ArrayList;Z)V

    :goto_5
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lb9/c;

    invoke-virtual {v0, v3}, Lcom/bandlab/audiocore/generated/MultibandComp;->getCrossoverFreq(I)F

    move-result v5

    invoke-direct {v4, v3, v5}, Lb9/c;-><init>(IF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method
