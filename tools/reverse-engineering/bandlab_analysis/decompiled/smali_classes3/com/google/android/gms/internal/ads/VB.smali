.class public abstract Lcom/google/android/gms/internal/ads/VB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oD;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/VB;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 14

    const/16 v0, 0xb

    sget-object v1, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/oB;

    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->e:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->b(Lcom/google/android/gms/internal/ads/BB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->d:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->b(Lcom/google/android/gms/internal/ads/BB;)V

    sget v2, Lcom/google/android/gms/internal/ads/RB;->f:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    sget-object v3, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/pB;

    sget-object v4, Lcom/google/android/gms/internal/ads/aC;->c:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/aC;->d:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/aC;->e:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/aC;->f:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/RB;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/RB;->b:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/nB;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "HMAC_SHA256_128BITTAG"

    sget-object v7, Lcom/google/android/gms/internal/ads/YB;->a:Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, LF5/o;->q(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, LF5/o;->r(I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/TB;->e:Lcom/google/android/gms/internal/ads/TB;

    iput-object v9, v6, LF5/o;->d:Ljava/lang/Object;

    sget-object v10, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/SB;

    iput-object v10, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v7}, LF5/o;->q(I)V

    invoke-virtual {v6, v7}, LF5/o;->r(I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/TB;

    iput-object v11, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v10, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v12, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v7}, LF5/o;->q(I)V

    invoke-virtual {v6, v7}, LF5/o;->r(I)V

    iput-object v9, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v10, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    const/16 v10, 0x40

    invoke-virtual {v6, v10}, LF5/o;->q(I)V

    invoke-virtual {v6, v8}, LF5/o;->r(I)V

    iput-object v11, v6, LF5/o;->d:Ljava/lang/Object;

    sget-object v12, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/SB;

    iput-object v12, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v13, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v10}, LF5/o;->q(I)V

    invoke-virtual {v6, v8}, LF5/o;->r(I)V

    iput-object v9, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v12, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v10}, LF5/o;->q(I)V

    invoke-virtual {v6, v7}, LF5/o;->r(I)V

    iput-object v11, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v12, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v11, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v10}, LF5/o;->q(I)V

    invoke-virtual {v6, v7}, LF5/o;->r(I)V

    iput-object v9, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v12, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v6

    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA512_512BITTAG"

    sget-object v11, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF5/o;

    invoke-direct {v6, v0}, LF5/o;-><init>(I)V

    invoke-virtual {v6, v10}, LF5/o;->q(I)V

    invoke-virtual {v6, v10}, LF5/o;->r(I)V

    iput-object v9, v6, LF5/o;->d:Ljava/lang/Object;

    iput-object v12, v6, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v0

    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/jB;

    sget-object v5, Lcom/google/android/gms/internal/ads/RB;->e:Lcom/google/android/gms/internal/ads/Xz;

    const-class v6, Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/kB;->b:Lcom/google/android/gms/internal/ads/kB;

    sget-object v9, Lcom/google/android/gms/internal/ads/RB;->d:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/kB;->a(Lcom/google/android/gms/internal/ads/Wz;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    sget-object v6, Lcom/google/android/gms/internal/ads/RB;->c:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/YA;->b(Lcom/google/android/gms/internal/ads/dB;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/XA;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/Xz;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ZB;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ZB;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/Xz;

    const-class v3, Lcom/google/android/gms/internal/ads/MB;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/YB;->c:Lcom/google/android/gms/internal/ads/MB;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcb/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcb/c;-><init>(I)V

    invoke-virtual {v1, v7}, Lcb/c;->P(I)V

    invoke-virtual {v1, v8}, Lcb/c;->R(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Zz;->n:Lcom/google/android/gms/internal/ads/Zz;

    iput-object v2, v1, Lcb/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcb/c;->T()Lcom/google/android/gms/internal/ads/MB;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
