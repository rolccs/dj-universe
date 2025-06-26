.class public final Lcom/google/android/gms/internal/ads/iH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/iH;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LD/c;->d()Lcom/google/android/gms/internal/ads/iH;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    return-void
.end method

.method public synthetic constructor <init>(LD/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LD/c;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z

    iget-boolean v0, p1, LD/c;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->b:Z

    iget-boolean p1, p1, LD/c;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iH;->c:Z

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/google/android/gms/internal/ads/iH;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iH;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/iH;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iH;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/iH;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iH;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/iH;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iH;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
