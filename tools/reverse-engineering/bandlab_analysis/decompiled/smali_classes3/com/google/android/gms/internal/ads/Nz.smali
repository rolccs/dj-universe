.class public abstract Lcom/google/android/gms/internal/ads/Nz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oD;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nz;->a()V
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

    const/16 v0, 0xa

    sget-object v1, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/oB;

    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->b(Lcom/google/android/gms/internal/ads/BB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/VB;->a()V

    sget v2, Lcom/google/android/gms/internal/ads/Yz;->e:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/tB;

    sget-object v3, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/pB;

    sget-object v4, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/HA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/HA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Yz;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/nB;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "AES128_CTR_HMAC_SHA256"

    sget-object v7, Lcom/google/android/gms/internal/ads/BA;->e:Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LAk/r;

    invoke-direct {v6, v0}, LAk/r;-><init>(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, LAk/r;->v0(I)V

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LAk/r;->x0(I)V

    invoke-virtual {v6, v7}, LAk/r;->A0(I)V

    invoke-virtual {v6, v7}, LAk/r;->y0(I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    iput-object v9, v6, LAk/r;->e:Ljava/lang/Object;

    sget-object v10, Lcom/google/android/gms/internal/ads/aA;->e:Lcom/google/android/gms/internal/ads/aA;

    iput-object v10, v6, LAk/r;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LAk/r;->C0()Lcom/google/android/gms/internal/ads/cA;

    move-result-object v6

    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AES256_CTR_HMAC_SHA256"

    sget-object v11, Lcom/google/android/gms/internal/ads/BA;->f:Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LAk/r;

    invoke-direct {v6, v0}, LAk/r;-><init>(I)V

    invoke-virtual {v6, v8}, LAk/r;->v0(I)V

    invoke-virtual {v6, v8}, LAk/r;->x0(I)V

    invoke-virtual {v6, v8}, LAk/r;->A0(I)V

    invoke-virtual {v6, v7}, LAk/r;->y0(I)V

    iput-object v9, v6, LAk/r;->e:Ljava/lang/Object;

    iput-object v10, v6, LAk/r;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LAk/r;->C0()Lcom/google/android/gms/internal/ads/cA;

    move-result-object v6

    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/kB;->b:Lcom/google/android/gms/internal/ads/kB;

    sget-object v6, Lcom/google/android/gms/internal/ads/Yz;->c:Lcom/google/android/gms/internal/ads/Wz;

    const-class v9, Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/kB;->a(Lcom/google/android/gms/internal/ads/Wz;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/jB;

    sget-object v10, Lcom/google/android/gms/internal/ads/Yz;->d:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    sget-object v10, Lcom/google/android/gms/internal/ads/Yz;->b:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/ads/YA;->b(Lcom/google/android/gms/internal/ads/dB;I)V

    sget v2, Lcom/google/android/gms/internal/ads/iA;->e:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/ads/KA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/KA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/KA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "AES128_GCM"

    sget-object v12, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/firebase/messaging/u;

    invoke-direct {v11, v0}, Lcom/google/firebase/messaging/u;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->A()V

    invoke-virtual {v11, v7}, Lcom/google/firebase/messaging/u;->B(I)V

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->C()V

    sget-object v12, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/jA;

    iput-object v12, v11, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->D()Lcom/google/android/gms/internal/ads/kA;

    move-result-object v11

    const-string v13, "AES128_GCM_RAW"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES256_GCM"

    sget-object v13, Lcom/google/android/gms/internal/ads/BA;->b:Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/firebase/messaging/u;

    invoke-direct {v11, v0}, Lcom/google/firebase/messaging/u;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->A()V

    invoke-virtual {v11, v8}, Lcom/google/firebase/messaging/u;->B(I)V

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->C()V

    iput-object v12, v11, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/firebase/messaging/u;->D()Lcom/google/android/gms/internal/ads/kA;

    move-result-object v11

    const-string v12, "AES256_GCM_RAW"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/iA;->c:Lcom/google/android/gms/internal/ads/Wz;

    const-class v11, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/kB;->a(Lcom/google/android/gms/internal/ads/Wz;Ljava/lang/Class;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/ads/YA;->b(Lcom/google/android/gms/internal/ads/dB;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/XA;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/vB;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/IA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/IA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/IA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "AES128_EAX"

    sget-object v12, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/he;->v(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/he;->w(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/he;->y()V

    sget-object v12, Lcom/google/android/gms/internal/ads/fA;->e:Lcom/google/android/gms/internal/ads/fA;

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/he;->A()Lcom/google/android/gms/internal/ads/gA;

    move-result-object v11

    const-string v13, "AES128_EAX_RAW"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES256_EAX"

    sget-object v13, Lcom/google/android/gms/internal/ads/BA;->d:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/he;->v(I)V

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/he;->w(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/he;->y()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/he;->A()Lcom/google/android/gms/internal/ads/gA;

    move-result-object v0

    const-string v11, "AES256_EAX_RAW"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Xz;

    const-class v10, Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v6, v0, v10}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eA;->b:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/LA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/LA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->j:Lcom/google/android/gms/internal/ads/Zz;

    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->h:Lcom/google/android/gms/internal/ads/Zz;

    new-instance v10, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v10, v7, v3}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    const-string v11, "AES128_GCM_SIV"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v10, v7, v1}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    const-string v7, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    const-string v3, "AES256_GCM_SIV"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    const-string v1, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/Wz;

    const-class v1, Lcom/google/android/gms/internal/ads/nA;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/kB;->a(Lcom/google/android/gms/internal/ads/Wz;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->b:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->d:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/OA;->a:Lcom/google/android/gms/internal/ads/tB;

    sget-object v0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/pB;

    sget-object v1, Lcom/google/android/gms/internal/ads/OA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/oB;

    sget-object v3, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/jB;

    sget-object v4, Lcom/google/android/gms/internal/ads/pA;->b:Lcom/google/android/gms/internal/ads/Xz;

    const-class v5, Lcom/google/android/gms/internal/ads/qA;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/nB;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/aA;

    new-instance v7, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/aA;)V

    const-string v6, "CHACHA20_POLY1305"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/aA;->h:Lcom/google/android/gms/internal/ads/aA;

    new-instance v7, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/aA;)V

    const-string v6, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    sget-object v6, Lcom/google/android/gms/internal/ads/pA;->c:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/rA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/xA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/xA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/xA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/xA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/rA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/rA;->c:Lcom/google/android/gms/internal/ads/Xz;

    const-class v7, Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/AA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/AA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/AA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/tA;->b:Lcom/google/android/gms/internal/ads/Xz;

    const-class v7, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/tA;->c:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/VA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/VA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/jA;->f:Lcom/google/android/gms/internal/ads/jA;

    new-instance v7, Lcom/google/android/gms/internal/ads/GA;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/GA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    const-string v6, "XCHACHA20_POLY1305"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/jA;->h:Lcom/google/android/gms/internal/ads/jA;

    new-instance v7, Lcom/google/android/gms/internal/ads/GA;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/GA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    const-string v6, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/FA;->d:Lcom/google/android/gms/internal/ads/Xz;

    const-class v6, Lcom/google/android/gms/internal/ads/GA;

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/kB;->b:Lcom/google/android/gms/internal/ads/kB;

    sget-object v7, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/kB;->a(Lcom/google/android/gms/internal/ads/Wz;Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/YA;->a(Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/UA;->a:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->h(Lcom/google/android/gms/internal/ads/tB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/UA;->b:Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->g(Lcom/google/android/gms/internal/ads/rB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/UA;->c:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/UA;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->e(Lcom/google/android/gms/internal/ads/ZA;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v5, Lcom/google/android/gms/internal/ads/BA;->g:Lcom/google/android/gms/internal/ads/DA;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v5, Lcom/google/android/gms/internal/ads/BA;->h:Lcom/google/android/gms/internal/ads/DA;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v5, Lcom/google/android/gms/internal/ads/BA;->i:Lcom/google/android/gms/internal/ads/DA;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v5, Lcom/google/android/gms/internal/ads/BA;->j:Lcom/google/android/gms/internal/ads/DA;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nB;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->o:Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oB;->a(Lcom/google/android/gms/internal/ads/vB;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->n:Lcom/google/android/gms/internal/ads/Xz;

    const-class v1, Lcom/google/android/gms/internal/ads/DA;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/jB;->b(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
