.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻛ:[C


# instance fields
.field private ﻐ:Z

.field private ｋ:Z

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x14

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 19
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 20
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 21
    aget v7, p2, v7

    .line 22
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:[C

    .line 23
    new-array v9, v4, [C

    .line 24
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 25
    new-array v2, v4, [C

    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 27
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 28
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 29
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 30
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 31
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 32
    new-array p0, v4, [C

    .line 33
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 34
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 36
    new-array p0, v4, [C

    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 38
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 39
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 41
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 42
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 44
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object v4

    const-string v5, "\u0001"

    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﱡ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    return-object p0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    return-object p0
.end method

.method public final ﻐ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Z

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Z

    :goto_0
    return v0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Z

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final ｋ()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x33

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    return v2

    :cond_1
    throw v1

    .line 4
    :cond_2
    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_c

    .line 5
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 6
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    throw v1

    .line 8
    :cond_5
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2

    .line 10
    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_9

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 12
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    return v3

    .line 15
    :cond_c
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public final ﾒ()Ljava/lang/Number;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v3, v1, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    throw v2

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_3
    return-object v2
.end method
