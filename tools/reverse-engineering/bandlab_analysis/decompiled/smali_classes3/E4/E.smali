.class public final LE4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/J;


# instance fields
.field public final a:LE4/D;

.field public final b:Ly3/t;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LE4/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/E;->a:LE4/D;

    new-instance p1, Ly3/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LE4/E;->b:Ly3/t;

    return-void
.end method


# virtual methods
.method public final a(Ly3/y;LX3/p;LE4/I;)V
    .locals 1

    iget-object v0, p0, LE4/E;->a:LE4/D;

    invoke-interface {v0, p1, p2, p3}, LE4/D;->a(Ly3/y;LX3/p;LE4/I;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/E;->f:Z

    return-void
.end method

.method public final b(ILy3/t;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ly3/t;->v()I

    move-result v3

    iget v4, p2, Ly3/t;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, LE4/E;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, LE4/E;->f:Z

    invoke-virtual {p2, v4}, Ly3/t;->H(I)V

    iput v1, p0, LE4/E;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ly3/t;->a()I

    move-result p1

    if-lez p1, :cond_9

    iget p1, p0, LE4/E;->d:I

    const/4 v3, 0x3

    iget-object v4, p0, LE4/E;->b:Ly3/t;

    if-ge p1, v3, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ly3/t;->v()I

    move-result p1

    iget v5, p2, Ly3/t;->b:I

    sub-int/2addr v5, v0

    invoke-virtual {p2, v5}, Ly3/t;->H(I)V

    const/16 v5, 0xff

    if-ne p1, v5, :cond_4

    iput-boolean v0, p0, LE4/E;->f:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Ly3/t;->a()I

    move-result p1

    iget v5, p0, LE4/E;->d:I

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, v4, Ly3/t;->a:[B

    iget v6, p0, LE4/E;->d:I

    invoke-virtual {p2, v5, v6, p1}, Ly3/t;->f([BII)V

    iget v5, p0, LE4/E;->d:I

    add-int/2addr v5, p1

    iput v5, p0, LE4/E;->d:I

    if-ne v5, v3, :cond_3

    invoke-virtual {v4, v1}, Ly3/t;->H(I)V

    invoke-virtual {v4, v3}, Ly3/t;->G(I)V

    invoke-virtual {v4, v0}, Ly3/t;->I(I)V

    invoke-virtual {v4}, Ly3/t;->v()I

    move-result p1

    invoke-virtual {v4}, Ly3/t;->v()I

    move-result v5

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    iput-boolean v6, p0, LE4/E;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v5

    add-int/2addr p1, v3

    iput p1, p0, LE4/E;->c:I

    iget-object v3, v4, Ly3/t;->a:[B

    array-length v5, v3

    if-ge v5, p1, :cond_3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v4, p1}, Ly3/t;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ly3/t;->a()I

    move-result p1

    iget v3, p0, LE4/E;->c:I

    iget v5, p0, LE4/E;->d:I

    sub-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, v4, Ly3/t;->a:[B

    iget v5, p0, LE4/E;->d:I

    invoke-virtual {p2, v3, v5, p1}, Ly3/t;->f([BII)V

    iget v3, p0, LE4/E;->d:I

    add-int/2addr v3, p1

    iput v3, p0, LE4/E;->d:I

    iget p1, p0, LE4/E;->c:I

    if-ne v3, p1, :cond_3

    iget-boolean v3, p0, LE4/E;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, v4, Ly3/t;->a:[B

    invoke-static {v1, p1, v2, v3}, Ly3/B;->m(III[B)I

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, LE4/E;->f:Z

    return-void

    :cond_7
    iget p1, p0, LE4/E;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v4, p1}, Ly3/t;->G(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, p1}, Ly3/t;->G(I)V

    :goto_4
    invoke-virtual {v4, v1}, Ly3/t;->H(I)V

    iget-object p1, p0, LE4/E;->a:LE4/D;

    invoke-interface {p1, v4}, LE4/D;->c(Ly3/t;)V

    iput v1, p0, LE4/E;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/E;->f:Z

    return-void
.end method
