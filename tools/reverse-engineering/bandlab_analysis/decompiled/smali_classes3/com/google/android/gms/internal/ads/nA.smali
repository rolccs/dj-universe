.class public final Lcom/google/android/gms/internal/ads/nA;
.super Lcom/google/android/gms/internal/ads/Rz;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/Zz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nA;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->j:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nA;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nA;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nA;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nA;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    const-class v2, Lcom/google/android/gms/internal/ads/nA;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesGcmSiv Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nA;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
