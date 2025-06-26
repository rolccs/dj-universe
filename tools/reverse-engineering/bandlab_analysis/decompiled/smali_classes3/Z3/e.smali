.class public final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/d;

.field public final b:LX3/G;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILZ3/d;LX3/G;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ3/e;->a:LZ3/d;

    invoke-virtual {p2}, LZ3/d;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    div-int/lit8 v3, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v3, 0x30

    or-int/2addr p1, v3

    or-int/2addr v2, p1

    iput v2, p0, LZ3/e;->c:I

    iget v2, p2, LZ3/d;->d:I

    int-to-long v3, v2

    iget v5, p2, LZ3/d;->b:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget p2, p2, LZ3/d;->c:I

    int-to-long v7, p2

    sget p2, Ly3/B;->a:I

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iput-wide v3, p0, LZ3/e;->e:J

    iput-object p3, p0, LZ3/e;->b:LX3/G;

    if-ne v0, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LZ3/e;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LZ3/e;->l:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, LZ3/e;->m:[J

    new-array p1, p1, [I

    iput-object p1, p0, LZ3/e;->n:[I

    iput v2, p0, LZ3/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)LX3/B;
    .locals 7

    new-instance v0, LX3/B;

    iget-object v1, p0, LZ3/e;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, LZ3/e;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, LZ3/e;->f:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object v1, p0, LZ3/e;->m:[J

    aget-wide v5, v1, p1

    invoke-direct {v0, v3, v4, v5, v6}, LX3/B;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)LX3/z;
    .locals 5

    iget v0, p0, LZ3/e;->k:I

    if-nez v0, :cond_0

    new-instance p1, LX3/z;

    new-instance p2, LX3/B;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LZ3/e;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, LX3/B;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p1

    :cond_0
    iget-wide v0, p0, LZ3/e;->e:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, LZ3/e;->f:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LZ3/e;->n:[I

    invoke-static {p2, p1, v2, v2}, Ly3/B;->d([IIZZ)I

    move-result p2

    iget-object v0, p0, LZ3/e;->n:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_1

    new-instance p1, LX3/z;

    invoke-virtual {p0, p2}, LZ3/e;->a(I)LX3/B;

    move-result-object p2

    invoke-direct {p1, p2, p2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LZ3/e;->a(I)LX3/B;

    move-result-object p1

    add-int/2addr p2, v2

    iget-object v0, p0, LZ3/e;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, LX3/z;

    invoke-virtual {p0, p2}, LZ3/e;->a(I)LX3/B;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v0

    :cond_2
    new-instance p2, LX3/z;

    invoke-direct {p2, p1, p1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p2
.end method
