.class public final Lio/purchasely/google/Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/purchasely/google/Security;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_FACTORY_ALGORITHM",
        "SIGNATURE_ALGORITHM",
        "BASE_64_ENCODED_PUBLIC_KEY",
        "getBASE_64_ENCODED_PUBLIC_KEY",
        "()Ljava/lang/String;",
        "verifyPurchase",
        "",
        "base64PublicKey",
        "signedData",
        "signature",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "encodedPublicKey",
        "verify",
        "publicKey",
        "google-play-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lio/purchasely/google/Security;

.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String;

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/google/Security;

    invoke-direct {v0}, Lio/purchasely/google/Security;-><init>()V

    sput-object v0, Lio/purchasely/google/Security;->INSTANCE:Lio/purchasely/google/Security;

    const-string v0, "IABUtil/Security"

    sput-object v0, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string v0, "RSA"

    sput-object v0, Lio/purchasely/google/Security;->KEY_FACTORY_ALGORITHM:Ljava/lang/String;

    const-string v0, "SHA1withRSA"

    sput-object v0, Lio/purchasely/google/Security;->SIGNATURE_ALGORITHM:Ljava/lang/String;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtW4WWqYxIkQQQly/3hzltin88Pt6RAiajJGehcWQN7+VyM2CXSdmf13/+t1ulpxkA2VaiHeJt12ASJ/QebnWiNlJLEh7UJw803erj0sGrv5zR6poMn2UBa6RLDl9w+iaaHxhtdhVhI4XdSZt8yohzMQy4Im/yi28wTr0jbZy291f+yA/4r6joVRO92Tp8L8+GMbcDdRlWf6qo3wObGjjYtfZtnx5yByrfIE435tujPz1AU1SkMeOLg3hxW79CQGpnD6y6MYH/Kfu5tUVYfssYSkd55jcg47PVPM6Ow/dpJ338PN7Erex1qhPH/DjO1IDPrY/YkM+/yOZauDGW8QfzQIDAQAB"

    sput-object v0, Lio/purchasely/google/Security;->BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lio/purchasely/google/Security;->KEY_FACTORY_ALGORITHM:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "generatePublic(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lio/purchasely/google/Security;->SIGNATURE_ALGORITHM:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string p2, "Signature verification failed..."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_1
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string p2, "Signature exception."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string p2, "Invalid key specification."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string p2, "Base64 decoding failed."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final getBASE_64_ENCODED_PUBLIC_KEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/google/Security;->BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "base64PublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/google/Security;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/google/Security;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    const-string p2, "Purchase verification failed: missing data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
