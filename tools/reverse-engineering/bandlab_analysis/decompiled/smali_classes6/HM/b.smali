.class public final LHM/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHM/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LHM/b;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v1, "AES/ECB/NoPadding"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v1, "AES/CTR/NOPADDING"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/cE;->Y:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v1, "SHA1PRNG"

    if-eqz v4, :cond_2

    :try_start_4
    invoke-static {v1, v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    :cond_2
    :try_start_5
    const-string v3, "org.conscrypt.Conscrypt"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newProvider"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v2

    :catch_5
    if-eqz v0, :cond_3

    :try_start_6
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0

    :pswitch_4
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v2, "AES/GCM-SIV/NoPadding"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WA;->c(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v2, "ChaCha20-Poly1305"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/MA;->c(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :catch_8
    :goto_4
    return-object v0

    :pswitch_6
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    const-string v1, "AES/GCM/NoPadding"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CD;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK/c;

    invoke-direct {v1, v0}, LK/c;-><init>(Landroid/os/Handler;)V

    move-object v0, v1

    :cond_7
    :goto_5
    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
