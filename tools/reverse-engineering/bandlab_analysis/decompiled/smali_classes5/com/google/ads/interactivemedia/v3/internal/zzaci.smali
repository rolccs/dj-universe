.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzaci;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabs;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->e:Z

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static q(ILcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabl;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->f(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->f(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract b(B)V
.end method

.method public abstract c(IZ)V
.end method

.method public abstract d(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract h(J)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(IJ)V
.end method

.method public abstract p(J)V
.end method
