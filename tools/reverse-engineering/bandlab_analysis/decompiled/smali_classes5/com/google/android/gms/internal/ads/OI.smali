.class public final Lcom/google/android/gms/internal/ads/OI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/OI;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/Px;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OI;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/OI;-><init>([Lcom/google/android/gms/internal/ads/eb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/eb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OI;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eb;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/OI;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/OI;

    iget v2, p0, Lcom/google/android/gms/internal/ads/OI;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OI;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/OI;->c:I

    :cond_0
    return v0
.end method
