.class public final Lcom/google/android/gms/internal/ads/FD;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FD;->a:Lcom/google/android/gms/internal/ads/co;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FD;->a:Lcom/google/android/gms/internal/ads/co;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/DD;->c:Lcom/google/android/gms/internal/ads/DD;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
