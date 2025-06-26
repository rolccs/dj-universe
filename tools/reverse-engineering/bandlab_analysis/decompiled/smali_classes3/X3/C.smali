.class public final LX3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LX3/p;

.field public g:LX3/G;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX3/C;->a:I

    iput p2, p0, LX3/C;->b:I

    iput-object p3, p0, LX3/C;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 9

    iget p2, p0, LX3/C;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, LX3/C;->g:LX3/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, LX3/G;->d(Lv3/h;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, LX3/C;->e:I

    iget-object v2, p0, LX3/C;->g:LX3/G;

    iget v6, p0, LX3/C;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, LX3/G;->b(JIIILX3/F;)V

    iput p2, p0, LX3/C;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX3/C;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LX3/C;->d:I

    :goto_0
    return p2
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LX3/C;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, LX3/C;->e:I

    const/4 p1, 0x0

    iput p1, p0, LX3/C;->d:I

    :cond_1
    return-void
.end method

.method public final g(LX3/p;)V
    .locals 3

    iput-object p1, p0, LX3/C;->f:LX3/p;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LX3/C;->g:LX3/G;

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    iget-object v1, p0, LX3/C;->c:Ljava/lang/String;

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    invoke-static {v0, p1}, LTM/j;->t(Lv3/p;LX3/G;)V

    iget-object p1, p0, LX3/C;->f:LX3/p;

    invoke-interface {p1}, LX3/p;->D()V

    iget-object p1, p0, LX3/C;->f:LX3/p;

    new-instance v0, LX3/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, LX3/p;->i(LX3/A;)V

    const/4 p1, 0x1

    iput p1, p0, LX3/C;->e:I

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LX3/C;->b:I

    iget v3, p0, LX3/C;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ly3/b;->h(Z)V

    new-instance v4, Ly3/t;

    invoke-direct {v4, v2}, Ly3/t;-><init>(I)V

    iget-object v5, v4, Ly3/t;->a:[B

    check-cast p1, LX3/k;

    invoke-virtual {p1, v5, v1, v2, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v4}, Ly3/t;->B()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
