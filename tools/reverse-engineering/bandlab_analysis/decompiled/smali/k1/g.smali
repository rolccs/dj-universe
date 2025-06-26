.class public final Lk1/g;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/H0;
.implements LG1/z;
.implements Lk1/h;
.implements LG1/n;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lk1/g;

.field public d:Lk1/h;

.field public e:J


# direct methods
.method public constructor <init>(LC0/E;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object v0, p0, Lk1/g;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lk1/g;->b:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk1/g;->e:J

    return-void
.end method


# virtual methods
.method public final G0(Lk1/d;)Z
    .locals 1

    iget-object v0, p0, Lk1/g;->c:Lk1/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk1/h;->G0(Lk1/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lk1/g;->G0(Lk1/d;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final I(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk1/h;->I(Lk1/d;)V

    :cond_0
    iget-object v0, p0, Lk1/g;->c:Lk1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk1/g;->I(Lk1/d;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk1/g;->c:Lk1/g;

    return-void
.end method

.method public final d0(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/g;->c:Lk1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk1/g;->d0(Lk1/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk1/h;->d0(Lk1/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Lk1/d;)V
    .locals 4

    iget-object v0, p0, Lk1/g;->c:Lk1/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O;->u(Lk1/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LwK/u0;->p(Lk1/g;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LG0/V0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p0, p1, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LG1/g;->y(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LG1/H0;

    :goto_0
    check-cast v1, Lk1/g;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lk1/g;->d0(Lk1/d;)V

    invoke-virtual {v1, p1}, Lk1/g;->h0(Lk1/d;)V

    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lk1/h;->I(Lk1/d;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lk1/g;->d:Lk1/h;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lk1/h;->d0(Lk1/d;)V

    invoke-interface {v2, p1}, Lk1/h;->h0(Lk1/d;)V

    :cond_3
    invoke-virtual {v0, p1}, Lk1/g;->I(Lk1/d;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lk1/g;->d0(Lk1/d;)V

    invoke-virtual {v1, p1}, Lk1/g;->h0(Lk1/d;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lk1/g;->I(Lk1/d;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lk1/g;->h0(Lk1/d;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lk1/h;->h0(Lk1/d;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lk1/g;->c:Lk1/g;

    return-void
.end method

.method public final i0(Lk1/d;)V
    .locals 2

    new-instance v0, LA0/U;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG1/G0;->a:LG1/G0;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LG1/g;->y(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk1/f;->a:Lk1/f;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lk1/g;->e:J

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/g;->d:Lk1/h;

    iput-object v0, p0, Lk1/g;->c:Lk1/g;

    return-void
.end method

.method public final u0(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/g;->d:Lk1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/g;->c:Lk1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk1/g;->u0(Lk1/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk1/h;->u0(Lk1/d;)V

    :cond_1
    :goto_0
    return-void
.end method
