.class public final LG3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/G;
.implements LJ3/k;


# instance fields
.field public final a:LG3/m0;

.field public final synthetic b:LG3/n0;


# direct methods
.method public constructor <init>(LG3/n0;LG3/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/k0;->b:LG3/n0;

    iput-object p2, p0, LG3/k0;->a:LG3/m0;

    return-void
.end method


# virtual methods
.method public final B(ILP3/A;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LG3/k0;->b:LG3/n0;

    iget-object p1, p1, LG3/n0;->i:Ly3/x;

    new-instance p2, LG3/j0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LG3/j0;-><init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LG3/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LG3/g0;-><init>(LG3/k0;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LG3/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG3/g0;-><init>(LG3/k0;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(ILP3/A;LP3/r;LP3/w;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LG3/k0;->b:LG3/n0;

    iget-object p1, p1, LG3/n0;->i:Ly3/x;

    new-instance p2, LG3/i0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LG3/i0;-><init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILP3/A;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LG3/k0;->a:LG3/m0;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/A;

    iget-wide v3, v3, LP3/A;->d:J

    iget-wide v5, p2, LP3/A;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, LG3/m0;->b:Ljava/lang/Object;

    sget v3, LG3/t0;->n:I

    iget-object v3, p2, LP3/A;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, LG3/m0;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILP3/A;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LA/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILP3/A;LP3/r;LP3/w;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LG3/k0;->b:LG3/n0;

    iget-object p1, p1, LG3/n0;->i:Ly3/x;

    new-instance p2, LG3/h0;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LG3/h0;-><init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILP3/A;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LA/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LG3/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LG3/g0;-><init>(LG3/k0;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(ILP3/A;LP3/r;LP3/w;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LG3/k0;->b:LG3/n0;

    iget-object p1, p1, LG3/n0;->i:Ly3/x;

    new-instance p2, LG3/h0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LG3/h0;-><init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(ILP3/A;LP3/w;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LG3/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LG3/f0;-><init>(LG3/k0;Landroid/util/Pair;LP3/w;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILP3/A;LP3/w;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LG3/k0;->a(ILP3/A;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LG3/k0;->b:LG3/n0;

    iget-object p2, p2, LG3/n0;->i:Ly3/x;

    new-instance v0, LG3/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LG3/f0;-><init>(LG3/k0;Landroid/util/Pair;LP3/w;I)V

    invoke-virtual {p2, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
