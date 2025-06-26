.class public final Lcom/google/android/gms/internal/ads/yA;
.super Lcom/google/android/gms/internal/ads/Qz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zA;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zA;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/zA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yA;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/zA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yA;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Cz;->o:Lcom/google/android/gms/internal/ads/Cz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/Cz;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/HD;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/Cz;

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qB;->b(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/yA;-><init>(Lcom/google/android/gms/internal/ads/zA;Lcom/google/android/gms/internal/ads/HD;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
