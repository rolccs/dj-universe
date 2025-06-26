.class public final Lcom/google/android/gms/internal/ads/vA;
.super Lcom/google/android/gms/internal/ads/Rz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Cz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/Cz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vA;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    const-class v2, Lcom/google/android/gms/internal/ads/vA;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    const-string v3, ", variant: "

    const-string v4, ")"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
