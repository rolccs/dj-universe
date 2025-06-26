.class public final Lcom/google/android/gms/internal/ads/u1;
.super Lcom/google/android/gms/internal/ads/v1;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/u1;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/u1;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zo;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zo;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D;->m0(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u1;->n:Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zo;JLcom/google/android/gms/internal/ads/ri;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/u1;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u1;->i(Lcom/google/android/gms/internal/ads/zo;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->g0([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput p2, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    const p2, 0xbb80

    iput p2, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/u1;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u1;->i(Lcom/google/android/gms/internal/ads/zo;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u1;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u1;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/D;->O(Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/aw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->D(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/tJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tJ;->k:Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    return v0
.end method
