.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/hn$b;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = 0x20347f683c158546L

.field private static ｋ:J = -0x28f8cc4c8e850f3aL

.field private static ﾇ:I


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$b;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()V

    const/16 v0, 0x56

    .line 7
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()V

    :goto_0
    return-object p0
.end method

.method private ﻐ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Z

    .line 3
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:I

    add-int/lit8 v0, v0, 0x23

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    return-object p0
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    return-object p0
.end method

.method private ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht$e;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/util/List;)Ljava/util/List;

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 13
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    and-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I

    .line 10
    throw v1
.end method

.method private ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Z)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Z)Z

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    return-object v1
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    return-object p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Class;)Ljava/lang/Class;

    const/16 p1, 0x53

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 11
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 13
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/16 v0, 0x8

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const p3, 0xc665

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, p3

    const-string p3, "\uf0b5\u36c6\u7c78\ua3b9\ue933\u2f4d\u56f9\u9c68\uc38b\u093f\u4f51\u76e3\ubc09\ue3b3\u2939\u6f5d\u96f3\udc00"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    move v0, v6

    goto/16 :goto_2

    .line 14
    :sswitch_1
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    const-string v0, "\uca48\uca29\ubf96\u3ab4\u2e1b\u5e8a\u24f3\ud115\udf3f\ua08e\u31d6\ufa06\ue011\u95a7\u1ad5\ue4fb\uf554\ufe55\u678a\u91e8\u9e4b\ue37e\u7082\ubadc\ua355"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eq p3, v6, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    const/4 v0, 0x6

    goto/16 :goto_2

    .line 16
    :sswitch_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long p3, v0, v4

    add-int/2addr p3, v3

    const-string v0, "\u2a83\u2af0\u9f8f\u1aac\u140a\uc58c\u1ef2\u4a0c\u3ffe\u8086\u0bdb\u6114\u00dd\ub58e\u20cf\u7ffe\u15ae\ude76\u5db1\u0ad0\u7e8a\uc364\u4a82"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, v7

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p3, v0, v4

    rsub-int/lit8 p3, p3, 0x1

    const-string v0, "\ucd0e\ucd6f\u4a2e\ucf0c\uf5b1\u7a55\uff59\uf5ca\ud879\u5536\uea7c\uded9\ue757\u601f\uc17f\uc024\uf212\u0bed\ubc2c\ub521\u990d\u16c6\uab28\u9e03\ua413"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 18
    :sswitch_4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/2addr p3, v6

    const-string v0, "\ua558\ua52b\u9f44\u1a67\ub6ad\u744b\ubc40\ufbeb\ub023\u8051\ua940\ud0cf\u8f3b\ub564\u8261\uce2c\u9a62\ude8a\uff15\ubb30\uf14b\uc3b2"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/2addr p3, v0

    const v0, 0x8ba3

    add-int/2addr p3, v0

    const-string v0, "\uf0b5\u7b00\ue7e1\u525d\ude29\u4a81\ub552\u21dc\uadac\u1838\u84e0\uf0a6\u7b01\ue7f5\u527e\ude2e\u4a82\ub560\u21c2\uadb1\u182e\u84e0\uf0b4\u7b06"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    rsub-int p3, p3, 0x23a6

    const-string v0, "\uf0b5\ud304\ub7fc\u9a7d\u7e2f\u42e8\u254e\u0932\ued8c\ub056\u9426\u78bb\u5b73\u3fcf\u0385\ue662\ucad3\uaea5\u711d\u55d1\u39b9"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_7
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long p3, v0, v4

    const-string v0, "\u568b\u56f9\ube6b\u3b48\u0ddb\u0aa3\u0724\u8514\u43e7"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0xed2f

    add-int/2addr p3, v0

    const-string v0, "\uf0a4\u1d9c\u2af1\u3727\u441e"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0x7cd5

    const-string v0, "\uf0b5\u8c78\u0905\u86c9\u03df\u808a\u1c4c\u997d\u1601\u93df\u10e7"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_a
    const p3, 0xada1

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, p3

    const-string p3, "\uf0a7\u5d03\uabe0\uf877\u4627\u9497\ue175\u4fd3\u9da0\uea3b\u38f5\u855d\ud32f\u21bf\u8e67\udce0\u2ab1\u7719\uc5fb\u1247\u6037"

    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    const-class p3, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p2, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v6, :cond_3

    .line 25
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    .line 26
    invoke-static {p2, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 27
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_4
    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:I

    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_6
    invoke-static {p2, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_7
    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_8
    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_9
    const-class p1, Ljava/util/List;

    invoke-static {p2, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_a
    invoke-static {p2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

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
