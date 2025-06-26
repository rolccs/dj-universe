.class public final Lcom/bandlab/global/player/ui/internal/U;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:LF5/s;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lu0/A0;

.field public d:Z


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 6

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bandlab/global/player/ui/internal/U;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, LE1/d0;->a:I

    iget v1, p2, LE1/d0;->b:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/U;->b:Lkotlin/jvm/functions/Function2;

    new-instance v3, Ld2/l;

    invoke-direct {v3, v0, v1}, Ld2/l;-><init>(J)V

    new-instance v0, Ld2/a;

    invoke-direct {v0, p3, p4}, Ld2/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LqM/l;

    iget-object p4, p0, Lcom/bandlab/global/player/ui/internal/U;->a:LF5/s;

    iget-object v0, p3, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/Y;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newAnchors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, LF5/s;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, LF5/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bandlab/global/player/ui/internal/X;->b:LXM/c;

    invoke-virtual {v0}, LXM/c;->f()Z

    move-result v1

    iget-object p3, p3, LqM/l;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, LF5/s;->o:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/global/player/ui/internal/i;

    invoke-virtual {p4}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lcom/bandlab/global/player/ui/internal/i;->a(Lcom/bandlab/global/player/ui/internal/i;F)V

    invoke-virtual {p4, v2}, LF5/s;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, LF5/s;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, LF5/s;->D(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LE1/q;->y()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lcom/bandlab/global/player/ui/internal/U;->d:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/bandlab/global/player/ui/internal/U;->d:Z

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, Lay/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, p2, v1}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bandlab/global/player/ui/internal/U;->d:Z

    return-void
.end method
