.class public final Lcom/google/android/gms/internal/ads/DA;
.super Lcom/google/android/gms/internal/ads/Rz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fA;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    iput p2, p0, Lcom/google/android/gms/internal/ads/DA;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fA;I)Lcom/google/android/gms/internal/ads/DA;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/DA;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DA;-><init>(Lcom/google/android/gms/internal/ads/fA;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fA;->g:Lcom/google/android/gms/internal/ads/fA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/DA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/DA;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/DA;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/DA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fA;->b:Ljava/lang/String;

    const-string v1, "X-AES-GCM Parameters (variant: "

    const-string v2, "salt_size_bytes: "

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/DA;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
