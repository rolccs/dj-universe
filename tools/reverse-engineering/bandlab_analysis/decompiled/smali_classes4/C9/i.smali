.class public final LC9/i;
.super Lz9/i;
.source "SourceFile"

# interfaces
.implements Ld9/h;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lz9/e;

.field public final q:LRM/R0;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:LRM/R0;

.field public final t:LRM/R0;

.field public final u:LRM/l;

.field public final v:LRM/l;

.field public final w:LRM/l;

.field public final x:LRM/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    const/4 v12, 0x7

    const/4 v13, 0x3

    const-string v0, "isPlaying"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedalAdapter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMM/o;

    const-string v0, "Freq|Bandwidth|Gain"

    invoke-direct {v1, v0}, LMM/o;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lz9/i;-><init>(LMM/o;LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LRM/e1;LTM/d;)V

    move-object v0, p1

    iput-object v0, v9, LC9/i;->o:Ljava/lang/String;

    iput-object v11, v9, LC9/i;->p:Lz9/e;

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, v9, LC9/i;->q:LRM/R0;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v9, LC9/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2, v0, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v5

    iput-object v5, v9, LC9/i;->s:LRM/R0;

    invoke-static {v1, v2, v0, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, v9, LC9/i;->t:LRM/R0;

    iget-object v6, v9, Lz9/i;->l:LRM/R0;

    iget-object v7, v9, Lz9/i;->m:LSM/p;

    new-array v8, v13, [LRM/l;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    aput-object v7, v8, v3

    invoke-static {v8}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v6

    new-instance v7, LC9/d;

    invoke-direct {v7, v6, p0, v2}, LC9/d;-><init>(LRM/h;LC9/i;I)V

    sget-object v6, LVM/d;->b:LVM/d;

    invoke-static {v7, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v7

    iput-object v7, v9, LC9/i;->u:LRM/l;

    sget-object v7, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v7}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v4, v9, Lz9/i;->l:LRM/R0;

    iget-object v5, v9, Lz9/i;->m:LSM/p;

    new-array v7, v13, [LRM/l;

    aput-object v4, v7, v2

    aput-object v0, v7, v1

    aput-object v5, v7, v3

    invoke-static {v7}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v0

    new-instance v3, LC9/d;

    invoke-direct {v3, v0, p0, v1}, LC9/d;-><init>(LRM/h;LC9/i;I)V

    invoke-static {v3, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, LC9/i;->v:LRM/l;

    new-instance v0, LAx/f;

    invoke-direct {v0, v10, v12}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LA9/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA9/a;-><init>(I)V

    sget-object v4, LRM/H;->b:LBd/b;

    invoke-static {v0, v3, v4}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v3, LC9/g;

    invoke-direct {v3, v0, p0, v2}, LC9/g;-><init>(LRM/j;LC9/i;I)V

    invoke-static {v3, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, LC9/i;->w:LRM/l;

    new-instance v0, LAx/f;

    invoke-direct {v0, v10, v12}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LA9/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    invoke-static {v0, v2, v4}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, LC9/g;

    invoke-direct {v2, v0, p0, v1}, LC9/g;-><init>(LRM/j;LC9/i;I)V

    invoke-static {v2, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iput-object v0, v9, LC9/i;->x:LRM/l;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, LC9/i;->g()Lcom/bandlab/audiocore/generated/VisualEq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/VisualEq;->getNumFilters()I

    move-result v2

    invoke-static {v1, v2}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, LJM/j;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LrM/B;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bandlab/audiocore/generated/VisualEq;->getFilterState(I)Lcom/bandlab/audiocore/generated/VisualEqFilterState;

    move-result-object v4

    const-string v5, "getFilterState(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getIsActive()Z

    move-result v5

    new-instance v6, Lf9/a;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getFreq()F

    move-result v7

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getGain()F

    move-result v8

    invoke-direct {v6, v7, v8}, Lf9/a;-><init>(FF)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getWidth()F

    move-result v4

    new-instance v7, Lf9/b;

    invoke-direct {v7, v3, v5, v6, v4}, Lf9/b;-><init>(IZLf9/a;F)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final f(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, LC9/i;->g()Lcom/bandlab/audiocore/generated/VisualEq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/VisualEq;->getFilterState(I)Lcom/bandlab/audiocore/generated/VisualEqFilterState;

    move-result-object v1

    const-string v2, "getFilterState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getIsActive()Z

    move-result v2

    new-instance v3, Lf9/a;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getFreq()F

    move-result v4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getGain()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lf9/a;-><init>(FF)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getWidth()F

    move-result v1

    new-instance v4, Lf9/b;

    invoke-direct {v4, p1, v2, v3, v1}, Lf9/b;-><init>(IZLf9/a;F)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9/b;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bandlab/audiocore/generated/VisualEqFilterState;

    iget-object v2, p2, Lf9/b;->c:Lf9/a;

    iget-boolean v3, p2, Lf9/b;->b:Z

    iget v4, v2, Lf9/a;->b:F

    iget v2, v2, Lf9/a;->a:F

    iget p2, p2, Lf9/b;->d:F

    invoke-direct {v1, v2, v4, p2, v3}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;-><init>(FFFZ)V

    invoke-virtual {v0, p1, v1}, Lcom/bandlab/audiocore/generated/VisualEq;->setFilterState(ILcom/bandlab/audiocore/generated/VisualEqFilterState;)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, p0, LC9/i;->s:LRM/R0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, LC9/i;->t:LRM/R0;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lcom/bandlab/audiocore/generated/VisualEq;
    .locals 3

    iget-object v0, p0, Lz9/d;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY8/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/VisualEq;->getVisualEq(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/VisualEq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/LiveEffect;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No VisualEq found for liveEffect : "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/VisualEq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
