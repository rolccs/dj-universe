.class public final LN8/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LRM/e1;

.field public final B:LRM/e1;

.field public final C:LRM/e1;

.field public final D:LRM/e1;

.field public final E:LRM/e1;

.field public final F:LRM/e1;

.field public final G:LRM/e1;

.field public final H:LRM/e1;

.field public final I:LRM/e1;

.field public final J:LRM/e1;

.field public final K:LRM/e1;

.field public final L:LRM/e1;

.field public final M:LRM/e1;

.field public final N:LRM/e1;

.field public final O:LOM/x0;

.field public final a:Lcom/bandlab/audiocore/generated/SamplerPad;

.field public final b:LTM/d;

.field public final c:LLu/r;

.field public final d:LGG/b;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:LRM/e1;

.field public final y:LRM/e1;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/SamplerPad;LTM/d;LRM/L0;LLu/r;LGG/b;LRM/e1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "core"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "finePitchMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    iput-object v2, v0, LN8/K2;->b:LTM/d;

    move-object/from16 v2, p4

    iput-object v2, v0, LN8/K2;->c:LLu/r;

    move-object/from16 v2, p5

    iput-object v2, v0, LN8/K2;->d:LGG/b;

    iput-object v4, v0, LN8/K2;->e:LRM/e1;

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LN8/K2;->f:LRM/e1;

    sget-object v2, LO8/D0;->a:LKm/e;

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->getColor()I

    move-result v1

    sget v4, LN8/w2;->c:I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO8/D0;->g:LyM/b;

    invoke-virtual {v2}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LO8/D0;

    invoke-static {v7}, LN8/w2;->b(LO8/D0;)I

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, LO8/D0;

    if-nez v5, :cond_2

    sget-object v1, LO8/D0;->a:LKm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO8/D0;->b:LO8/D0;

    :cond_2
    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/K2;->g:LRM/e1;

    iget-object v1, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerPad;->getLaunchMode()Lcom/bandlab/audiocore/generated/PadLaunchMode;

    move-result-object v1

    const-string v2, "getLaunchMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->d0(Lcom/bandlab/audiocore/generated/PadLaunchMode;)LO8/b0;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/K2;->h:LRM/e1;

    sget-object v1, LO8/C0;->a:LKm/e;

    iget-object v2, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->getMutexGroup()I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO8/C0;->d:LyM/b;

    invoke-virtual {v1}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LO8/C0;

    invoke-static {v5}, LN8/w2;->a(LO8/C0;)I

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    check-cast v4, LO8/C0;

    if-nez v4, :cond_5

    sget-object v1, LO8/C0;->a:LKm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO8/C0;->b:LO8/C0;

    :cond_5
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/K2;->i:LRM/e1;

    iget-object v2, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleLength()F

    move-result v2

    float-to-double v4, v2

    new-instance v2, LxD/p;

    invoke-direct {v2, v4, v5}, LxD/p;-><init>(D)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LN8/K2;->j:LRM/e1;

    iget-object v4, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v4

    float-to-double v4, v4

    new-instance v7, LxD/p;

    invoke-direct {v7, v4, v5}, LxD/p;-><init>(D)V

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LN8/K2;->k:LRM/e1;

    iget-object v5, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v5

    float-to-double v7, v5

    new-instance v5, LxD/p;

    invoke-direct {v5, v7, v8}, LxD/p;-><init>(D)V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LN8/K2;->l:LRM/e1;

    iget-object v7, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v7}, Lcom/google/common/util/concurrent/r;->B(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, LN8/K2;->m:LRM/e1;

    iget-object v8, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v8}, Lcom/google/common/util/concurrent/r;->E(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v8

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LN8/K2;->n:LRM/e1;

    iget-object v9, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v9}, Lcom/google/common/util/concurrent/r;->G(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v9

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LN8/K2;->o:LRM/e1;

    iget-object v10, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v10}, Lcom/google/common/util/concurrent/r;->C(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v10

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LN8/K2;->p:LRM/e1;

    iget-object v11, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v11}, Lcom/google/common/util/concurrent/r;->F(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v11

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, LN8/K2;->q:LRM/e1;

    iget-object v12, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v12}, Lcom/google/common/util/concurrent/r;->D(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v12

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, LN8/K2;->r:LRM/e1;

    iget-object v13, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPlayPos()F

    move-result v13

    float-to-double v13, v13

    new-instance v15, LxD/p;

    invoke-direct {v15, v13, v14}, LxD/p;-><init>(D)V

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, LN8/K2;->s:LRM/e1;

    iget-object v14, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/SamplerPad;->isPlaying()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, LN8/K2;->t:LRM/e1;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, LN8/K2;->u:LRM/e1;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, LN8/K2;->v:LRM/e1;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LN8/K2;->w:LRM/e1;

    iget-object v6, v0, LN8/K2;->f:LRM/e1;

    iput-object v6, v0, LN8/K2;->x:LRM/e1;

    iget-object v6, v0, LN8/K2;->g:LRM/e1;

    iput-object v6, v0, LN8/K2;->y:LRM/e1;

    iput-object v1, v0, LN8/K2;->z:LRM/e1;

    iget-object v1, v0, LN8/K2;->h:LRM/e1;

    iput-object v1, v0, LN8/K2;->A:LRM/e1;

    iput-object v2, v0, LN8/K2;->B:LRM/e1;

    iput-object v4, v0, LN8/K2;->C:LRM/e1;

    iput-object v5, v0, LN8/K2;->D:LRM/e1;

    iput-object v7, v0, LN8/K2;->E:LRM/e1;

    iput-object v8, v0, LN8/K2;->F:LRM/e1;

    iput-object v9, v0, LN8/K2;->G:LRM/e1;

    iput-object v10, v0, LN8/K2;->H:LRM/e1;

    iput-object v11, v0, LN8/K2;->I:LRM/e1;

    iput-object v12, v0, LN8/K2;->J:LRM/e1;

    iput-object v13, v0, LN8/K2;->K:LRM/e1;

    iput-object v14, v0, LN8/K2;->L:LRM/e1;

    iput-object v15, v0, LN8/K2;->M:LRM/e1;

    iput-object v3, v0, LN8/K2;->N:LRM/e1;

    iget-object v1, v0, LN8/K2;->b:LTM/d;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LN8/x2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN8/x2;-><init>(LN8/K2;LvM/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LN8/y2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LN8/K2;->b:LTM/d;

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LN8/K2;->O:LOM/x0;

    return-void
.end method

.method public static final a(LN8/K2;LxM/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LN8/G2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN8/G2;-><init>(LN8/K2;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final b(LN8/K2;LxM/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleLength()F

    move-result v1

    float-to-double v1, v1

    new-instance v3, LxD/p;

    invoke-direct {v3, v1, v2}, LxD/p;-><init>(D)V

    iget-object v1, p0, LN8/K2;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v1

    float-to-double v3, v1

    new-instance v1, LxD/p;

    invoke-direct {v1, v3, v4}, LxD/p;-><init>(D)V

    iget-object v3, p0, LN8/K2;->k:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v1

    float-to-double v3, v1

    new-instance v1, LxD/p;

    invoke-direct {v1, v3, v4}, LxD/p;-><init>(D)V

    iget-object v3, p0, LN8/K2;->l:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->B(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v1

    iget-object v3, p0, LN8/K2;->m:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->E(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v0

    iget-object v1, p0, LN8/K2;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LN8/J2;

    invoke-direct {v0, p0, v2}, LN8/J2;-><init>(LN8/K2;LvM/d;)V

    invoke-static {v0, p1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LN8/K2;->f:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LN8/K2;->c:LLu/r;

    invoke-virtual {v0}, LLu/r;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(FZ)V
    .locals 2

    iget-object v0, p0, LN8/K2;->e:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LN8/K2;->J:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/D;

    iget-object v1, v1, LO8/D;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x3daaaaab

    div-float/2addr p1, p2

    rem-float v0, v1, p2

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    :cond_1
    :goto_0
    cmpg-float p2, p1, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    iget-object p2, p0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->setPitchShift(FZ)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/r;->D(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object p1

    iget-object p2, p0, LN8/K2;->r:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
