.class public abstract LG1/T;
.super LG1/S;
.source "SourceFile"

# interfaces
.implements LE1/L;


# instance fields
.field public final l:LG1/m0;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:LE1/K;

.field public p:LE1/N;

.field public final q:Ll0/G;


# direct methods
.method public constructor <init>(LG1/m0;)V
    .locals 2

    invoke-direct {p0}, LG1/S;-><init>()V

    iput-object p1, p0, LG1/T;->l:LG1/m0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG1/T;->m:J

    new-instance p1, LE1/K;

    invoke-direct {p1, p0}, LE1/K;-><init>(LG1/T;)V

    iput-object p1, p0, LG1/T;->o:LE1/K;

    sget-object p1, Ll0/Q;->a:Ll0/G;

    new-instance p1, Ll0/G;

    invoke-direct {p1}, Ll0/G;-><init>()V

    iput-object p1, p0, LG1/T;->q:Ll0/G;

    return-void
.end method

.method public static final P0(LG1/T;LE1/N;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LE1/N;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE1/N;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LE1/d0;->u0(J)V

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LE1/d0;->u0(J)V

    :cond_1
    iget-object v0, p0, LG1/T;->p:LE1/N;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LG1/T;->n:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LG1/T;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LG1/X;->r:LG1/O;

    invoke-virtual {v0}, LG1/a;->g()V

    iget-object v0, p0, LG1/T;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LG1/T;->n:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, LG1/T;->p:LE1/N;

    return-void
.end method


# virtual methods
.method public final E0()LG1/S;
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F0()LE1/v;
    .locals 1

    iget-object v0, p0, LG1/T;->o:LE1/K;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, LG1/T;->p:LE1/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0()LG1/J;
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    return-object v0
.end method

.method public final K0()LE1/N;
    .locals 1

    iget-object v0, p0, LG1/T;->p:LE1/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final L0()LG1/S;
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, LG1/T;->m:J

    return-wide v0
.end method

.method public final O0()V
    .locals 4

    iget-wide v0, p0, LG1/T;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LG1/T;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    invoke-virtual {p0}, LG1/T;->K0()LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->b()V

    return-void
.end method

.method public final R0(J)V
    .locals 2

    iget-wide v0, p0, LG1/T;->m:J

    invoke-static {v0, v1, p1, p2}, Ld2/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LG1/T;->m:J

    iget-object p1, p0, LG1/T;->l:LG1/m0;

    iget-object p2, p1, LG1/m0;->l:LG1/J;

    iget-object p2, p2, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->q:LG1/X;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LG1/X;->D0()V

    :cond_0
    invoke-static {p1}, LG1/S;->N0(LG1/m0;)V

    :cond_1
    iget-boolean p1, p0, LG1/S;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LG1/T;->K0()LE1/N;

    move-result-object p1

    new-instance p2, LG1/y0;

    invoke-direct {p2, p1, p0}, LG1/y0;-><init>(LE1/N;LG1/S;)V

    invoke-virtual {p0, p2}, LG1/S;->C0(LG1/y0;)V

    :cond_2
    return-void
.end method

.method public final S0(LG1/T;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, LG1/S;->f:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, LG1/T;->m:J

    invoke-static {v0, v1, v3, v4}, Ld2/j;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, LG1/T;->l:LG1/m0;

    iget-object v2, v2, LG1/m0;->n:LG1/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG1/m0;->Z0()LG1/T;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->z:Ld2/m;

    return-object v0
.end method

.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LG1/T;->R0(J)V

    iget-boolean p1, p0, LG1/S;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG1/T;->Q0()V

    return-void
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->q0()F

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
