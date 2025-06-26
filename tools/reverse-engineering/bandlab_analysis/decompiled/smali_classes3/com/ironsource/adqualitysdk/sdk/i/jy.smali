.class public Lcom/ironsource/adqualitysdk/sdk/i/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:J = 0x6855ea7874819041L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\u9000\u8b64\ua692\uc1f7\ufd24\u1868\u33ae\u2ef2\u4a30\u655d\u80bf\ubbe3\ud721\uf27f"

    const-string v1, "\u9014\u5acc\u05b5\uf0e7\ubb1d"

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 3
    array-length v6, p0

    invoke-static {p0, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Ljava/lang/String;)[B

    move-result-object p3

    .line 6
    const-string v7, "\u9000\uafbb\uef6c\u2f53\u6efe\uaeb8\uee78\u2e57\u6de9\uadbd\ued74\u2d27\u6c80\uaca2\uec52\u2c14\u6bd5\uab87\ueb41\u2b0b"

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3fbf

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 7
    new-instance v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v9, 0x1

    const/16 v10, 0x100

    invoke-direct {v8, p1, p3, v9, v10}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 8
    const-string p1, "\u9011\uf8e2\u41c6\uaab5\u338c\u9c70\ue54f\u4e2b\ud70d\u3f9d\u88ca\u11a4\u7a89\uc31e\u2c3a\ub558\u1e13\u66f9\ucfc7\u58b3\ua190\u0a67\u933a\ufc35\u451b\uadfb\u36b6\u9fb5\ue88d\u7179\uda51\u232d\u8c32\u150c"

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    rsub-int p3, p3, 0x68e0

    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u9003\u4ab1"

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v9, 0xdab3

    add-int/2addr v2, v9

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v8}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 10
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    invoke-direct {p3, p2, v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 p2, 0x2

    invoke-virtual {v7, p2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    new-instance p1, Ljavax/crypto/CipherInputStream;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/2addr p0, v4

    const p2, 0xcad9

    add-int/2addr p0, p2

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p0, 0x2000

    .line 13
    new-array p0, p0, [B

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    :goto_0
    if-ltz p3, :cond_0

    .line 16
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int v6, p2, v6

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p0, v5, p3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, p1

    goto :goto_1

    .line 18
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 20
    :goto_1
    :try_start_5
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x1b41

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9004\u108e\u9149\u1219\u92c7\u13d0\u944b\u150f\u95ca\u1696\u975a\u182e\u98e9\u19b1\u9a79\u1b35\u9bb1\u1cbf\u9d7f\u1e34\u9eec\u1fae\u8018"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    const v1, 0x80bd

    add-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_2

    .line 21
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz v6, :cond_1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    :catchall_3
    :cond_1
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 23
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x1b41

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    const p3, 0xd247

    sub-int/2addr p3, p2

    const-string p2, "\u9004\u4274\u34bd\ue6fb\ud92f\u8b02\u7d88\u2fc2\u021c\uf45f\ua6f3\u9925\u4b7b\u3dbd\uef83\uc20c\ub454\u6695\u58cd\u0b7d\ufdbd\uafe6\u827b\u7441\u2685\u18c9\ucb18"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    :catchall_5
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﻐ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 32
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;)[B
    .locals 8

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    .line 30
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    div-int/2addr p0, v2

    :cond_1
    return-object v1
.end method

.method public static ﻛ()J
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    return-wide v0
.end method

.method public static ﾇ()J
    .locals 4

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const v0, -0xffe4bf

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "\u9000\u8b64\ua692\uc1f7\ufd24\u1868\u33ae\u2ef2\u4a30\u655d\u80bf\ubbe3\ud721\uf27f"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x990d

    sub-int/2addr v3, v2

    const-string v2, "\u9004\u093e\ua229\u5b09\uf407\u6d20\u066a\ubf62\u584c\uf157\u6ab6\u03ba\ubcb4\u5586\uce90\u67a2\u00f0\ub9ef\u52d2\ucbd8\u6526\u1e70\ub72b\u500b\uc90a\u626f"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
