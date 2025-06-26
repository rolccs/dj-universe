.class public final LE4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE4/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, LE4/m;->b:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, LE4/m;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LE4/m;->c:Z

    iput-boolean p2, p0, LE4/m;->b:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, LE4/m;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b(JIZ)V
    .locals 9

    iget-wide v0, p0, LE4/m;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget v0, p0, LE4/m;->d:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, LE4/m;->a:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, LE4/m;->f:J

    sub-long v0, p1, v0

    long-to-int v6, v0

    iget-boolean v5, p0, LE4/m;->c:Z

    iget-wide v3, p0, LE4/m;->g:J

    const/4 v8, 0x0

    iget-object p4, p0, LE4/m;->h:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, LX3/G;

    move v7, p3

    invoke-interface/range {v2 .. v8}, LX3/G;->b(JIIILX3/F;)V

    :cond_1
    iget p3, p0, LE4/m;->d:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2

    iput-wide p1, p0, LE4/m;->f:J

    :cond_2
    return-void
.end method

.method public c([BII)V
    .locals 2

    iget-boolean v0, p0, LE4/m;->b:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, LE4/m;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LE4/m;->c:Z

    iput-boolean p2, p0, LE4/m;->b:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, LE4/m;->e:I

    :cond_2
    return-void
.end method

.method public d(JIZ)V
    .locals 9

    iget-wide v0, p0, LE4/m;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget v0, p0, LE4/m;->d:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, LE4/m;->a:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, LE4/m;->f:J

    sub-long v0, p1, v0

    iget-boolean v5, p0, LE4/m;->c:Z

    iget-wide v3, p0, LE4/m;->g:J

    long-to-int v6, v0

    const/4 v8, 0x0

    iget-object p4, p0, LE4/m;->h:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :cond_1
    iget p3, p0, LE4/m;->d:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2

    iput-wide p1, p0, LE4/m;->f:J

    :cond_2
    return-void
.end method
