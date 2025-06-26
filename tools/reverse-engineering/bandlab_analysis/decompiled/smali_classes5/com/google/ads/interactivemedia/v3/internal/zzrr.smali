.class final Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzri;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzri;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
