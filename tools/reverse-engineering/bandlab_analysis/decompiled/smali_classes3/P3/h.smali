.class public final LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/G;
.implements LJ3/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LB0/j;

.field public c:LJ3/j;

.field public final synthetic d:LP3/j;


# direct methods
.method public constructor <init>(LP3/j;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/h;->d:LP3/j;

    new-instance v0, LB0/j;

    iget-object v1, p1, LP3/a;->c:LB0/j;

    iget-object v1, v1, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v0, p0, LP3/h;->b:LB0/j;

    new-instance v0, LJ3/j;

    iget-object p1, p1, LP3/a;->d:LJ3/j;

    iget-object p1, p1, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, LJ3/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v0, p0, LP3/h;->c:LJ3/j;

    iput-object p2, p0, LP3/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILP3/A;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p4, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LP3/E;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LP3/E;-><init>(LB0/j;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method

.method public final G(ILP3/A;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->c:LJ3/j;

    invoke-virtual {p1}, LJ3/j;->b()V

    :cond_0
    return-void
.end method

.method public final J(ILP3/A;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->c:LJ3/j;

    invoke-virtual {p1}, LJ3/j;->a()V

    :cond_0
    return-void
.end method

.method public final S(ILP3/A;LP3/r;LP3/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p4, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP3/C;

    invoke-direct {p4, p1, p3, p2, p5}, LP3/C;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p4}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method

.method public final a(ILP3/A;)Z
    .locals 3

    iget-object v0, p0, LP3/h;->d:LP3/j;

    iget-object v1, p0, LP3/h;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, LP3/j;->v(Ljava/lang/Object;LP3/A;)LP3/A;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p1, v1}, LP3/j;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v1, p0, LP3/h;->b:LB0/j;

    iget v2, v1, LB0/j;->b:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LB0/j;

    iget-object v2, v0, LP3/a;->c:LB0/j;

    iget-object v2, v2, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2, p1, p2}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v1, p0, LP3/h;->b:LB0/j;

    :cond_3
    iget-object v1, p0, LP3/h;->c:LJ3/j;

    iget v2, v1, LJ3/j;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, LJ3/j;->b:LP3/A;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LJ3/j;

    iget-object v0, v0, LP3/a;->d:LJ3/j;

    iget-object v0, v0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, LJ3/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v1, p0, LP3/h;->c:LJ3/j;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LP3/w;LP3/A;)LP3/w;
    .locals 13

    iget-object p2, p0, LP3/h;->d:LP3/j;

    iget-object v0, p0, LP3/h;->a:Ljava/lang/Object;

    iget-wide v1, p1, LP3/w;->f:J

    invoke-virtual {p2, v0, v1, v2}, LP3/j;->w(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-wide v3, p1, LP3/w;->g:J

    invoke-virtual {p2, v0, v3, v4}, LP3/j;->w(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long p2, v9, v1

    if-nez p2, :cond_0

    cmp-long p2, v11, v3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, LP3/w;

    iget v5, p1, LP3/w;->b:I

    iget-object v6, p1, LP3/w;->c:Lv3/q;

    iget v4, p1, LP3/w;->a:I

    iget v7, p1, LP3/w;->d:I

    iget-object v8, p1, LP3/w;->e:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    return-object p2
.end method

.method public final f(ILP3/A;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->c:LJ3/j;

    invoke-virtual {p1, p3}, LJ3/j;->c(I)V

    :cond_0
    return-void
.end method

.method public final g(ILP3/A;LP3/r;LP3/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p4, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP3/D;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, LP3/D;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p4}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method

.method public final h(ILP3/A;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->c:LJ3/j;

    invoke-virtual {p1, p3}, LJ3/j;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final n(ILP3/A;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->c:LJ3/j;

    invoke-virtual {p1}, LJ3/j;->e()V

    :cond_0
    return-void
.end method

.method public final o(ILP3/A;LP3/r;LP3/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p4, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP3/D;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, LP3/D;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p1, p4}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method

.method public final t(ILP3/A;LP3/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p3, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LBG/k;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p1, p2}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method

.method public final u(ILP3/A;LP3/w;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LP3/h;->a(ILP3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/h;->b:LB0/j;

    invoke-virtual {p0, p3, p2}, LP3/h;->b(LP3/w;LP3/A;)LP3/w;

    move-result-object p2

    iget-object p3, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast p3, LP3/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBG/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, p2, v1}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LB0/j;->i(Ly3/g;)V

    :cond_0
    return-void
.end method
