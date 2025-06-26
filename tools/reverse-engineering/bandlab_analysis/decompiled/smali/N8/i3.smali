.class public final LN8/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Transport;

.field public final b:LN8/Y1;

.field public final c:LZc/j;

.field public final d:LOM/B;

.field public final e:Lcom/google/android/gms/internal/ads/he;

.field public final f:LRM/M0;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/R0;

.field public final k:LRM/R0;

.field public final l:LTM/d;

.field public m:LOM/x0;

.field public n:LOM/x0;

.field public final o:LRM/R0;

.field public p:LO8/t0;

.field public final q:F

.field public r:D

.field public s:D

.field public final t:LRM/e1;

.field public final u:Lji/w;

.field public final v:Lji/w;

.field public w:LOM/x0;

.field public final x:LJ0/L;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Transport;LN8/Y1;Lkx/p;LMK/f;LZc/j;LOM/B;Lcom/google/android/gms/internal/ads/he;)V
    .locals 8

    const-string p4, "transport"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    iput-object p2, p0, LN8/i3;->b:LN8/Y1;

    iput-object p5, p0, LN8/i3;->c:LZc/j;

    iput-object p6, p0, LN8/i3;->d:LOM/B;

    iput-object p7, p0, LN8/i3;->e:Lcom/google/android/gms/internal/ads/he;

    sget-object p2, LIo/n;->a:LIo/n;

    invoke-interface {p3, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p5

    sget-object p7, LRM/U0;->a:LRM/W0;

    invoke-interface {p3, p2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p6, p7, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LN8/i3;->f:LRM/M0;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LN8/i3;->g:LRM/e1;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->isRecording()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LN8/i3;->h:LRM/e1;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide p2

    new-instance p5, LxD/t;

    invoke-direct {p5, p2, p3}, LxD/t;-><init>(D)V

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LN8/i3;->i:LRM/e1;

    sget-object p2, LQM/c;->b:LQM/c;

    const/4 p3, 0x0

    const/4 p5, 0x1

    invoke-static {p3, p5, p2}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p7

    iput-object p7, p0, LN8/i3;->j:LRM/R0;

    invoke-static {p3, p5, p2}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p7

    iput-object p7, p0, LN8/i3;->k:LRM/R0;

    sget-object p7, LOM/N;->a:LVM/e;

    invoke-static {p7}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p7

    iput-object p7, p0, LN8/i3;->l:LTM/d;

    const/16 p7, 0x1388

    invoke-static {p7, p3, p2}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p2

    iput-object p2, p0, LN8/i3;->o:LRM/R0;

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, LN8/i3;->q:F

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    iput-wide v0, p0, LN8/i3;->r:D

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    iput-wide v0, p0, LN8/i3;->s:D

    new-instance p2, LN8/h3;

    invoke-direct {p2, p0}, LN8/h3;-><init>(LN8/i3;)V

    sget-object p7, LN8/Z2;->d:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object p7

    const-string v0, "getSnapToGrid(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    new-instance v0, LN8/Z2;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p7, LN8/Z2;->d:Lcom/bandlab/audiocore/generated/Snap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine snap value is Snap.TO_NONE, using default "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p3, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {v0, p7, p5}, LN8/Z2;-><init>(Lcom/bandlab/audiocore/generated/Snap;Z)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LN8/i3;->t:LRM/e1;

    new-instance p5, LN8/X2;

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7}, LN8/X2;-><init>(LN8/i3;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p6, p7, p7, p5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p5, LM4/l;

    const/16 v1, 0xb

    invoke-direct {p5, v1}, LM4/l;-><init>(I)V

    invoke-static {p3, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, LN8/i3;->u:Lji/w;

    new-instance p5, LM4/l;

    const/16 v1, 0xc

    invoke-direct {p5, v1}, LM4/l;-><init>(I)V

    invoke-static {p3, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LN8/i3;->v:Lji/w;

    new-instance p3, LJ0/L;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LJ0/L;->a:Ljava/lang/Object;

    new-instance p4, Lwx/e;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getCycleStartTime()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getCycleEndTime()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getCycleState()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, p4

    invoke-direct/range {v1 .. v7}, Lwx/e;-><init>(DDZZ)V

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p3, LJ0/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LN8/i3;->x:LJ0/L;

    invoke-virtual {p0}, LN8/i3;->b()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/bandlab/audiocore/generated/Transport;->setMaxSongDuration(D)V

    invoke-virtual {p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setListener(Lcom/bandlab/audiocore/generated/TransportListener;)V

    new-instance p1, LN8/Y2;

    invoke-direct {p1, p0, p7}, LN8/Y2;-><init>(LN8/i3;LvM/d;)V

    invoke-static {p6, p7, p7, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static i(LN8/i3;D)V
    .locals 3

    iget-object v0, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide p1

    invoke-virtual {p0}, LN8/i3;->b()D

    move-result-wide v1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p0}, LN8/i3;->b()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LN8/i3;->m(DZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    :cond_0
    iget-object v0, p0, LN8/i3;->t:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN8/Z2;

    iget-boolean v3, v2, LN8/Z2;->a:Z

    const/4 v4, 0x0

    if-eq v3, p1, :cond_1

    const/4 v3, 0x2

    invoke-static {v2, p1, v4, v3}, LN8/Z2;->a(LN8/Z2;ZLcom/bandlab/audiocore/generated/Snap;I)LN8/Z2;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object p1, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    iget-object v0, v2, LN8/Z2;->c:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    new-instance p1, LN8/a3;

    invoke-direct {p1, p0, v2, v4}, LN8/a3;-><init>(LN8/i3;LN8/Z2;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LN8/i3;->d:LOM/B;

    invoke-static {v1, v4, v4, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    return-void
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, LN8/i3;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v0, v0, LxD/p;->a:D

    return-wide v0
.end method

.method public final c()Lji/w;
    .locals 2

    new-instance v0, LAd/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LN8/i3;->i:LRM/e1;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LN8/i3;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LN8/i3;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    iget-object v1, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v2

    const-string v3, "getSnapToGrid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-wide v3, p0, LN8/i3;->s:D

    invoke-virtual {v1, v3, v4}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v2

    invoke-virtual {p0}, LN8/i3;->b()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LN8/i3;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    iget-object v0, p0, LN8/i3;->k:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;BZLxx/b;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LN8/c3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LN8/c3;

    iget v3, v2, LN8/c3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LN8/c3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LN8/c3;

    invoke-direct {v2, v1, v0}, LN8/c3;-><init>(LN8/i3;LxM/c;)V

    :goto_0
    iget-object v0, v2, LN8/c3;->n:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LN8/c3;->p:I

    sget-object v5, LqM/B;->a:LqM/B;

    sget-object v6, LO8/q0;->a:LO8/q0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, LN8/i3;->b:LN8/Y1;

    iget-object v11, v1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    const/4 v12, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, LN8/c3;->m:D

    iget-byte v2, v2, LN8/c3;->k:B

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v2, LN8/c3;->m:D

    iget-boolean v4, v2, LN8/c3;->l:Z

    iget-byte v9, v2, LN8/c3;->k:B

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_3
    iget-wide v13, v2, LN8/c3;->m:D

    iget-boolean v4, v2, LN8/c3;->l:Z

    iget-byte v9, v2, LN8/c3;->k:B

    iget-object v15, v2, LN8/c3;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v10

    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v0

    iget-object v4, v1, LN8/i3;->e:Lcom/google/android/gms/internal/ads/he;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-result-object v0

    sget-object v4, LkA/b;->a:LkA/b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LO8/r0;->a:LO8/r0;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v4

    const-string v13, "getSnapToGrid(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11, v0}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-wide v13, v1, LN8/i3;->s:D

    invoke-virtual {v11, v13, v14}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v4}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-wide v13, v1, LN8/i3;->s:D

    invoke-virtual {v11, v13, v14}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v13

    move-object v0, v10

    invoke-virtual/range {p0 .. p0}, LN8/i3;->b()D

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-ltz v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LN8/i3;->h:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, LN8/i3;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_6
    move-object/from16 v4, p1

    iput-object v4, v2, LN8/c3;->j:Ljava/lang/String;

    move/from16 v9, p2

    iput-byte v9, v2, LN8/c3;->k:B

    move/from16 v10, p3

    iput-boolean v10, v2, LN8/c3;->l:Z

    iput-wide v13, v2, LN8/c3;->m:D

    const/4 v15, 0x1

    iput v15, v2, LN8/c3;->p:I

    invoke-virtual {v0, v8, v2}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v4

    :goto_1
    iput-object v8, v2, LN8/c3;->j:Ljava/lang/String;

    iput-byte v9, v2, LN8/c3;->k:B

    iput-boolean v10, v2, LN8/c3;->l:Z

    iput-wide v13, v2, LN8/c3;->m:D

    iput v12, v2, LN8/c3;->p:I

    invoke-virtual {v0, v15, v2}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move v4, v10

    move-wide v12, v13

    :goto_2
    iput-byte v9, v2, LN8/c3;->k:B

    iput-wide v12, v2, LN8/c3;->m:D

    iput v7, v2, LN8/c3;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LN8/v1;

    invoke-direct {v10, v4, v8}, LN8/v1;-><init>(ZLvM/d;)V

    invoke-virtual {v0, v10, v2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move v2, v9

    move-wide v3, v12

    :goto_4
    const/4 v0, 0x0

    float-to-double v9, v0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {v3, v4}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot start recording from negative time: "

    invoke-static {v3, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_b
    int-to-byte v0, v2

    invoke-virtual {v11, v0}, Lcom/bandlab/audiocore/generated/Transport;->setNumCountInBars(B)V

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->startRecording(D)Lcom/bandlab/audiocore/generated/Result;

    iget-object v0, v1, LN8/i3;->w:LOM/x0;

    if-eqz v0, :cond_c

    const-string v2, "Another auto stop scheduled"

    invoke-static {v0, v2}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_c
    new-instance v0, LN8/d3;

    invoke-direct {v0, v1, v8}, LN8/d3;-><init>(LN8/i3;LvM/d;)V

    iget-object v2, v1, LN8/i3;->d:LOM/B;

    invoke-static {v2, v8, v8, v0, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v1, LN8/i3;->w:LOM/x0;

    iget-object v0, v1, LN8/i3;->k:LRM/R0;

    invoke-virtual {v0, v5}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v6, LO8/p0;->a:LO8/p0;

    :goto_5
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v4}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    throw v0
.end method

.method public final h(DZ)V
    .locals 3

    invoke-virtual {p0}, LN8/i3;->b()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-object v0, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p1

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, LN8/i3;->m(DZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, LN8/i3;->m(DZ)V

    :goto_1
    return-void
.end method

.method public final j(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN8/Z2;->d:Lcom/bandlab/audiocore/generated/Snap;

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LN8/i3;->t:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN8/Z2;

    iget-object v3, v2, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    const/4 v4, 0x0

    if-eq v3, p1, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v4, p1, v3}, LN8/Z2;->a(LN8/Z2;ZLcom/bandlab/audiocore/generated/Snap;I)LN8/Z2;

    move-result-object v2

    move v4, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    iget-object p1, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    iget-object v0, v2, LN8/Z2;->c:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    new-instance p1, LN8/a3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, LN8/a3;-><init>(LN8/i3;LN8/Z2;LvM/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LN8/i3;->d:LOM/B;

    invoke-static {v2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    return-void
.end method

.method public final k(Lcom/bandlab/audiocore/generated/WaveformData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WaveformData;->getPos()D

    move-result-wide v0

    iget-object v2, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2, v0, v1}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v5

    new-instance v0, LO8/t0;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WaveformData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getId(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    add-double v7, v5, v1

    new-instance v9, LwF/A;

    iget p1, p0, LN8/i3;->q:F

    invoke-direct {v9, p1}, LwF/A;-><init>(F)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LO8/t0;-><init>(Ljava/lang/String;DDLwF/A;)V

    iput-object v0, p0, LN8/i3;->p:LO8/t0;

    iget-object p1, p0, LN8/i3;->o:LRM/R0;

    invoke-virtual {p1}, LRM/R0;->x()V

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LN8/i3;->w:LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "Record cancelled manually"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN8/i3;->p:LO8/t0;

    iget-object v1, p0, LN8/i3;->o:LRM/R0;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LRM/R0;->x()V

    iget-object v0, p0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    return-void
.end method

.method public final m(DZ)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Received NaN position from transport"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-wide v0, p0, LN8/i3;->s:D

    cmpl-double p3, v0, p1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LN8/i3;->r:D

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v2, p1

    :goto_1
    iput-wide v2, p0, LN8/i3;->r:D

    iput-wide p1, p0, LN8/i3;->s:D

    new-instance p1, LxD/t;

    invoke-direct {p1, v2, v3}, LxD/t;-><init>(D)V

    iget-object p2, p0, LN8/i3;->i:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
