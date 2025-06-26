.class public final Lcom/google/android/gms/internal/ads/sv;
.super Lcom/google/android/gms/internal/ads/av;
.source "SourceFile"


# instance fields
.field public e:Landroid/net/Uri;

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/Nf;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Nf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Nf;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->j:Lcom/google/android/gms/internal/ads/Nf;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->c(Lcom/google/android/gms/internal/ads/Bx;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->j:Lcom/google/android/gms/internal/ads/Nf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nf;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/sv;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Bx;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>()V

    throw p1
.end method

.method public final z([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/sv;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sv;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sv;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sv;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:[B

    return-void
.end method
