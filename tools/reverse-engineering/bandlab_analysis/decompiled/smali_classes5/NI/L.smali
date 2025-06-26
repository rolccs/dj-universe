.class public final LNI/L;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/L;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/L;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "WebAuthn PRF\u0000"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LNI/L;->b:[B

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    array-length v2, p1

    and-int/2addr v2, v1

    xor-int/2addr v2, v1

    if-eq v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    if-eqz v2, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    add-int/lit8 v3, v2, 0x1

    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    aget-object v3, p1, v3

    array-length v3, v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    :cond_5
    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    iput-object p1, p0, LNI/L;->a:[[B

    return-void
.end method

.method public static A0([B)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const-string v2, "first"

    const/16 v3, 0xb

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0

    const-string v1, "second"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static B0([B)[B
    .locals 6

    sget v0, Lcom/google/android/gms/internal/fido/L;->a:I

    sget-object v0, Lcom/google/android/gms/internal/fido/K;->a:Lcom/google/android/gms/internal/fido/M;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/fido/M;->c:Z

    iget v2, v0, Lcom/google/android/gms/internal/fido/M;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/M;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, LA0/a;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-direct {v1, v3, v2}, LA0/a;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v1, LA0/a;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {v1, v0, v2}, LA0/a;-><init>(Ljava/security/MessageDigest;I)V

    :goto_0
    sget-object v0, LNI/L;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    iget-boolean v3, v1, LA0/a;->b:Z

    const-string v4, "Cannot re-use a Hasher after calling hash() on it"

    if-nez v3, :cond_4

    iget-object v3, v1, LA0/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/security/MessageDigest;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    iget-boolean v2, v1, LA0/a;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {v3, p0, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    iget-boolean p0, v1, LA0/a;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, LA0/a;->b:Z

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p0

    iget v0, v1, LA0/a;->a:I

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/fido/J;->a:[C

    new-instance v0, Lcom/google/android/gms/internal/fido/I;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/I;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/fido/J;->a:[C

    new-instance v0, Lcom/google/android/gms/internal/fido/I;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/I;-><init>([B)V

    :goto_1
    iget-object p0, v0, Lcom/google/android/gms/internal/fido/I;->b:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static C0(Lorg/json/JSONObject;)[B
    .locals 5

    const-string v0, "first"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const-string v2, "hashed PRF value with wrong length"

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    if-ne v1, v3, :cond_1

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/a;->j([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D0(Lorg/json/JSONObject;)[B
    .locals 3

    const-string v0, "first"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LNI/L;->B0([B)[B

    move-result-object v0

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LNI/L;->B0([B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/a;->j([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lorg/json/JSONObject;Z)LNI/L;
    .locals 4

    const-string v0, "evalByCredential"

    const-string v1, "eval"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LNI/L;->C0(Lorg/json/JSONObject;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LNI/L;->D0(Lorg/json/JSONObject;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LNI/L;->C0(Lorg/json/JSONObject;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LNI/L;->D0(Lorg/json/JSONObject;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    new-instance p0, LNI/L;

    const/4 p1, 0x0

    new-array p1, p1, [[B

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-direct {p0, p1}, LNI/L;-><init>([[B)V

    return-object p0

    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "invalid base64url value"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LNI/L;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LNI/L;

    iget-object v0, p0, LNI/L;->a:[[B

    iget-object p1, p1, LNI/L;->a:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LNI/L;->a:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "}"

    iget-object v1, p0, LNI/L;->a:[[B

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    const-string v5, "eval"

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v1, v6

    invoke-static {v6}, LNI/L;->A0([B)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "evalByCredential"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    aget-object v5, v1, v3

    invoke-static {v5}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v1, v6

    invoke-static {v6}, LNI/L;->A0([B)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrfExtension{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrfExtension{Exception:"

    invoke-static {v2, v1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LNI/L;->a:[[B

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v1

    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
