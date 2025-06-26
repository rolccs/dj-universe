.class public final LNI/h;
.super LNI/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/X;

.field public final b:Lcom/google/android/gms/internal/fido/X;

.field public final c:Lcom/google/android/gms/internal/fido/X;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    iput-object p2, p0, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    iput-object p3, p0, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p4, p0, LNI/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNI/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/h;

    iget-object v0, p0, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    iget-object p1, p1, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LY/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LY/c;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/fido/Q;->d:Lcom/google/android/gms/internal/fido/O;

    iget-object v2, p0, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attestationObject"

    invoke-virtual {v1, v2, v0}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNI/h;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transports"

    invoke-virtual {v1, v2, v0}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LY/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LNI/h;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object v1, p0, LNI/h;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LgK/b;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v1, p0

    const-class v0, Lcom/google/android/gms/internal/fido/d0;

    const-class v2, Lcom/google/android/gms/internal/fido/c0;

    const-class v3, Lcom/google/android/gms/internal/fido/b0;

    iget-object v4, v1, LNI/h;->d:[Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, LNI/h;->b:Lcom/google/android/gms/internal/fido/X;

    if-eqz v6, :cond_0

    const-string v7, "clientDataJSON"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v6

    invoke-static {v6}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v6, v1, LNI/h;->c:Lcom/google/android/gms/internal/fido/X;

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "attestationObject"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v8

    invoke-static {v8}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_3

    aget-object v10, v4, v9

    const-string v11, "cable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "hybrid"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    aget-object v10, v4, v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "transports"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/f0;->e([B)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/d0;
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/d0;->b:Lcom/google/android/gms/internal/fido/t;

    const-string v6, "authData"

    new-instance v7, Lcom/google/android/gms/internal/fido/e0;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/fido/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/f0;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/b0;

    iget-object v4, v4, Lcom/google/android/gms/internal/fido/b0;->a:Lcom/google/android/gms/internal/fido/X;
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v6, v4, Lcom/google/android/gms/internal/fido/X;->b:[B

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v7

    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v10, 0x20

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    array-length v9, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/internal/fido/X;->s(III)I

    move-result v9

    if-nez v9, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/fido/X;->c:Lcom/google/android/gms/internal/fido/X;

    goto :goto_3

    :cond_4
    new-instance v11, Lcom/google/android/gms/internal/fido/W;

    invoke-direct {v11, v6, v7, v9}, Lcom/google/android/gms/internal/fido/W;-><init>([BII)V

    move-object v6, v11

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/X;->r()Ljava/io/ByteArrayInputStream;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/fido/h0;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/fido/h0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/internal/fido/a;->k(Lcom/google/android/gms/internal/fido/h0;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/h0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/d0;
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/d0;->b:Lcom/google/android/gms/internal/fido/t;

    new-instance v6, Lcom/google/android/gms/internal/fido/c0;

    const-wide/16 v11, 0x3

    invoke-direct {v6, v11, v12}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/f0;

    new-instance v7, Lcom/google/android/gms/internal/fido/c0;

    const-wide/16 v11, 0x1

    invoke-direct {v7, v11, v12}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/f0;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v9, "COSE key missing required fields"

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    :try_start_b
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/c0;

    iget-wide v13, v6, Lcom/google/android/gms/internal/fido/c0;->a:J

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/c0;

    iget-wide v6, v6, Lcom/google/android/gms/internal/fido/c0;->a:J

    cmp-long v15, v6, v11

    const/16 v16, 0x0

    const-wide/16 v17, 0x2

    if-eqz v15, :cond_7

    cmp-long v6, v6, v17

    if-nez v6, :cond_5

    move-wide/from16 v6, v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v13

    :cond_6
    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    :goto_5
    new-instance v15, Lcom/google/android/gms/internal/fido/c0;

    move-object/from16 v19, v9

    const-wide/16 v8, -0x1

    invoke-direct {v15, v8, v9}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/fido/f0;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/c0;

    iget-wide v8, v2, Lcom/google/android/gms/internal/fido/c0;->a:J
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    cmp-long v2, v6, v17

    const-string v15, "COSE coordinates are the wrong size"

    move-wide/from16 v17, v13

    const-wide/16 v13, -0x2

    if-nez v2, :cond_a

    cmp-long v2, v8, v11

    if-nez v2, :cond_a

    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/fido/c0;

    invoke-direct {v2, v13, v14}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/f0;

    new-instance v6, Lcom/google/android/gms/internal/fido/c0;

    const-wide/16 v7, -0x3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/f0;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/b0;

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/b0;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/b0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/b0;->a:Lcom/google/android/gms/internal/fido/X;

    iget-object v3, v2, Lcom/google/android/gms/internal/fido/X;->b:[B

    array-length v3, v3

    if-ne v3, v10, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/fido/X;->b:[B

    array-length v3, v3

    if-ne v3, v10, :cond_8

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    filled-new-array {v3, v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/a;->j([[B)[B

    move-result-object v16

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, v19

    cmp-long v6, v6, v11

    if-nez v6, :cond_6

    const-wide/16 v6, 0x6

    cmp-long v6, v8, v6

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/fido/c0;

    invoke-direct {v6, v13, v14}, Lcom/google/android/gms/internal/fido/c0;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/f0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/f0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/b0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/b0;->a:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/X;->b:[B

    array-length v2, v2

    if-ne v2, v10, :cond_b

    const-string v2, "MCowBQYDK2VwAyEA"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    filled-new-array {v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/a;->j([[B)[B

    move-result-object v16

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    :try_start_d
    const-string v2, "authenticatorData"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v3

    invoke-static {v3}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "publicKeyAlgorithm"

    move-wide/from16 v3, v17

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "publicKey"

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :cond_d
    return-object v5

    :cond_e
    move-object/from16 v2, v19

    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :goto_7
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object v2, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/h0;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_3
    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_8
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_10
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :goto_9
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    :cond_11
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_7
    move-exception v0

    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
