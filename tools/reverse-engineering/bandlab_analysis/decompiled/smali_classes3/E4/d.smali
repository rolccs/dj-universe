.class public final LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:LE4/e;

.field public final b:Ly3/t;

.field public final c:Ly3/t;

.field public final d:LX3/I;

.field public e:LX3/p;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE4/e;

    const/4 v1, 0x1

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LE4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v0, p0, LE4/d;->a:LE4/e;

    new-instance v0, Ly3/t;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, LE4/d;->b:Ly3/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE4/d;->g:J

    new-instance v0, Ly3/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, LE4/d;->c:Ly3/t;

    new-instance v1, LX3/I;

    iget-object v0, v0, Ly3/t;->a:[B

    array-length v2, v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LX3/I;-><init>([BIIB)V

    iput-object v1, p0, LE4/d;->d:LX3/I;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 8

    iget-object p2, p0, LE4/d;->e:LX3/p;

    invoke-static {p2}, Ly3/b;->i(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LX3/k;

    iget-wide v0, p2, LX3/k;->c:J

    iget-object p2, p0, LE4/d;->b:Ly3/t;

    iget-object v0, p2, Ly3/t;->a:[B

    const/16 v1, 0x800

    check-cast p1, LX3/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX3/k;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, LE4/d;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LE4/d;->e:LX3/p;

    new-instance v5, LX3/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, LX3/s;-><init>(J)V

    invoke-interface {v4, v5}, LX3/p;->i(LX3/A;)V

    iput-boolean v1, p0, LE4/d;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Ly3/t;->H(I)V

    invoke-virtual {p2, p1}, Ly3/t;->G(I)V

    iget-boolean p1, p0, LE4/d;->h:Z

    iget-object v0, p0, LE4/d;->a:LE4/e;

    if-nez p1, :cond_3

    iget-wide v3, p0, LE4/d;->f:J

    iput-wide v3, v0, LE4/e;->u:J

    iput-boolean v1, p0, LE4/d;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, LE4/e;->c(Ly3/t;)V

    return v2
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LE4/d;->h:Z

    iget-object p1, p0, LE4/d;->a:LE4/e;

    invoke-virtual {p1}, LE4/e;->d()V

    iput-wide p3, p0, LE4/d;->f:J

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 3

    iput-object p1, p0, LE4/d;->e:LX3/p;

    new-instance v0, LE4/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE4/I;-><init>(II)V

    iget-object v1, p0, LE4/d;->a:LE4/e;

    invoke-virtual {v1, p1, v0}, LE4/e;->h(LX3/p;LE4/I;)V

    invoke-interface {p1}, LX3/p;->D()V

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 9

    check-cast p1, LX3/k;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE4/d;->c:Ly3/t;

    iget-object v3, v2, Ly3/t;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2, v0}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->y()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, LX3/k;->f:I

    invoke-virtual {p1, v1, v0}, LX3/k;->a(IZ)Z

    iget-wide v2, p0, LE4/d;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, LE4/d;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, LE4/d;->c:Ly3/t;

    iget-object v6, v5, Ly3/t;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v3, v7, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v5, v3}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, Ly3/t;->a:[B

    invoke-virtual {p1, v5, v3, v7, v3}, LX3/k;->j([BIIZ)Z

    iget-object v5, p0, LE4/d;->d:LX3/I;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, LX3/I;->r(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, LX3/I;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, p1, LX3/k;->f:I

    invoke-virtual {p1, v2, v3}, LX3/k;->a(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v3}, LX3/k;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, p1, LX3/k;->f:I

    invoke-virtual {p1, v2, v3}, LX3/k;->a(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ly3/t;->I(I)V

    invoke-virtual {v2}, Ly3/t;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, LX3/k;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
