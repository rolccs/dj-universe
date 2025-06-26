.class public final synthetic Lcom/google/android/gms/internal/ads/Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/Pw;
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Lcom/google/android/gms/internal/ads/Ul;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Oz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oz;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    if-nez p2, :cond_5

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    if-nez p2, :cond_6

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/CA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TA;->b(Lcom/google/android/gms/internal/ads/CA;)Lcom/google/android/gms/internal/ads/TA;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    sget-object v0, Lcom/google/android/gms/internal/ads/Pz;->a:Lcom/google/android/gms/internal/ads/im;

    invoke-static {}, Lcom/google/android/gms/internal/ads/SA;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->d(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->f(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zI;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eG;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eG;-><init>()V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x18

    const/16 v1, 0x17

    iget v2, p0, Lcom/google/android/gms/internal/ads/Oz;->a:I

    packed-switch v2, :pswitch_data_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0x1b

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    .line 19
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x1a

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    .line 24
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    .line 26
    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhs;->h:Lcom/google/android/gms/internal/ads/nI;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    .line 32
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ID;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    .line 34
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v1, Lcom/google/android/gms/internal/ads/nG;->Y:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    .line 39
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x1c

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v2, 0x16

    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    .line 44
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v1, 0xe

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
