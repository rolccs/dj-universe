.class public final Lu0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# instance fields
.field public final synthetic a:Ld2/c;

.field public b:Z

.field public c:Z

.field public final d:LXM/c;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/E0;->a:Ld2/c;

    new-instance p1, LXM/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LXM/c;-><init>(Z)V

    iput-object p1, p0, Lu0/E0;->d:LXM/c;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu0/B0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/B0;

    iget v1, v0, Lu0/B0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/B0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/B0;

    invoke-direct {v0, p0, p1}, Lu0/B0;-><init>(Lu0/E0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu0/B0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/B0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lu0/B0;->l:I

    invoke-virtual {p0, v0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/E0;->c:Z

    iget-object v0, p0, Lu0/E0;->d:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/E0;->b:Z

    iget-object v0, p0, Lu0/E0;->d:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu0/C0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/C0;

    iget v1, v0, Lu0/C0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/C0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/C0;

    invoke-direct {v0, p0, p1}, Lu0/C0;-><init>(Lu0/E0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu0/C0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/C0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu0/C0;->j:Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lu0/C0;->j:Lu0/E0;

    iput v3, v0, Lu0/C0;->m:I

    iget-object p1, p0, Lu0/E0;->d:LXM/c;

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lu0/E0;->b:Z

    iput-boolean p1, v0, Lu0/E0;->c:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final i(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu0/D0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/D0;

    iget v1, v0, Lu0/D0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/D0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/D0;

    invoke-direct {v0, p0, p1}, Lu0/D0;-><init>(Lu0/E0;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lu0/D0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/D0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu0/D0;->j:Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu0/E0;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lu0/E0;->c:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lu0/D0;->j:Lu0/E0;

    iput v3, v0, Lu0/D0;->m:I

    iget-object p1, p0, Lu0/E0;->d:LXM/c;

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lu0/E0;->d:LXM/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lu0/E0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->o0(F)F

    move-result p1

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, Lu0/E0;->a:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method
