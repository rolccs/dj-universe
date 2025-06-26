.class public final Lcom/google/android/gms/internal/ads/uA;
.super Lcom/google/android/gms/internal/ads/Qz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vA;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/vA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uA;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/vA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/uA;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->f:Lcom/google/android/gms/internal/ads/Cz;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HD;->a([B)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/Cz;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HD;->a([B)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
