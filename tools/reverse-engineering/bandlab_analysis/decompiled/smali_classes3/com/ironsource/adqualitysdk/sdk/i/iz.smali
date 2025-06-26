.class public final Lcom/ironsource/adqualitysdk/sdk/i/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = -0x29346df9e4351829L

.field private static ﻛ:I = 0x586c8259

.field private static ｋ:J

.field private static ﾇ:C

.field private static ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v1

    .line 3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x190

    if-lt v5, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v7

    sub-long/2addr v7, v1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 10
    :goto_1
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v3, "\uf29b\u46a0\u9d12\uf2d5\u20ed\ua112\u52c8\u973d\u6db3\uc1fa\uf274\u767f"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    const-string v4, "\u561d\udd8d\uded4\u5658\u6452\u3a28\u1108\ud3b8\uc933\u5a9e\ub1ad\u32d6\u68cb\ufb66\ud0db\u9201\u886e\u1846\u7371\uf1ae\u2b19\ub8ea\u93b8\u50c2\u4aa0\ud95b\u32cb\ub070\uea41\u7e48\u5522"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 29
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 30
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 31
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 32
    array-length p1, p0

    .line 33
    new-array p2, p1, [C

    .line 34
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 35
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 36
    rem-int/lit8 v3, v3, 0x4

    .line 37
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 38
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 39
    aput-char v1, p4, v3

    .line 40
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﻐ([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    .line 24
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :catch_2
    :cond_0
    throw p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)Ljava/lang/String;
    .locals 2

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, -0x7bee0764

    sub-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u9d01\u11f8\u0b84\u4bd2"

    const-string v5, "\u9ebb\u2e18\u966b\uf537\ub202\u9c95\u4fa6"

    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u6e1f\u039d\u31f6\u6e3d\ue659\ue437"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "\u2f3d\uc718\u3119\u2f7a\u0d2a\u208a\ufee3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/io/Closeable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public static ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v0

    .line 4
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Ljava/net/HttpURLConnection;[B)V

    .line 5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x190

    if-lt v4, p0, :cond_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 12
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x1

    const-string v0, "\uf29b\u46a0\u9d12\uf2d5\u20ed\ua112\u52c8\u973d\u6db3\uc1fa\uf274\u767f"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u18c8\u10ae\uf932\u188d\u7518\uf70b\u36ee\uc2f2\u87e6\u97bd\u964b\u239c\u261e\u3645\uf73d\u834b\uc6bb\ud565\u5480\ue0ee\u65cb\u759d\ub40c\u419f\u0461\u147c\u153d\ua12c\ua493\ub325\u72de\u0695"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;)Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-le p0, v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 37
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 38
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 39
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v5, :cond_1

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    const/16 v5, 0x38

    .line 23
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    .line 25
    :cond_1
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 29
    :goto_2
    :try_start_6
    const-string v3, "\uf29b\u46a0\u9d12\uf2d5\u20ed\ua112\u52c8\u973d\u6db3\uc1fa\uf274\u767f"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ucfcd\ud5f0\ueddf\ucf88\u5e66\u3255\u2203\ue98c\u50e3\u52e3\u82b2\u08e2\uf101\uf30b\ue3d0\ua835\u11be\u103b\u406f\ucb9a\ub2ce\ub0c7\ua0ae\u6afd\ud372\ud136"

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 30
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 32
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Ljava/io/Closeable;)V

    .line 34
    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2f87

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const-string v3, "\u6479\uccea\u8741\u2e2f"

    const-string v4, "\ucc5d\uf5b1\ufcce\uc30d"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v0, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "\ud5e7\uf842\ub39f\u4aca"

    const-string v6, "\ua1b6\ua655\uad5e\u1405\u52bd\ue4cf\u8b7c\uc4e5\ue3e2\u98cd\u8c78\u16e0"

    invoke-static {v6, v0, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3ead

    int-to-char v2, v2

    const v4, 0x40383cff

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v4

    const-string v4, "\uff82\u383c\uad40\u3f3e"

    const-string v7, "\ue07b\ubdc7\u6259\u1e3e\u7bdc\u4900\uf193\u9e97\u8039\u1d28\u554e\ud777\ucbd8\u54de\udd98\u22a3\u187a\u26d6\udca9\ue633\u7a0c\u0144\u79ea\ub2c5\uc5f0\u4c7d\ucb43\u9a4b\u3c4a\uf2af\u2d47"

    invoke-static {v7, v2, v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 13
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const v0, -0xffffff

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "\ub697\u6dcd\u277b\ub6c2\uae28\u8a4e\ue893\u1980\u29f3"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_0

    .line 4
    const-string p1, ""

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    sub-int/2addr v2, p1

    const-string p1, "\ueba3\ub65e\u669e\uebe0\u99c7\u51e6\ua95e\u2e36\u749a\u3103\u09e0\ucf0b\ud55e\u90bf\u689b\u6f95\u35d3\u73dc\ucb32\u0c39"

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "\uc92f\u34f3\uc82f\uc948\ubcf0\ud35e\u07e8\u0b05"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ([B)[B

    move-result-object v0

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x4c

    div-int/2addr p0, v1

    :cond_1
    return-object v0
.end method
