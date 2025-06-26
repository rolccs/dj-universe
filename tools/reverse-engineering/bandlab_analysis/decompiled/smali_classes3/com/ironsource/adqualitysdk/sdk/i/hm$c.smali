.class public final Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/hn$b;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﺙ:[S = null

.field private static ﻛ:I = 0x3c14ce86

.field private static ｋ:I = -0x6a4474e2

.field private static ﾇ:I = 0x76

.field private static ﾒ:[B


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        0x5t
        0x23t
        -0x29t
        0x1bt
        -0x11t
        -0xbt
        -0x9t
        0x25t
        -0x20t
        0xft
        -0xet
        0xft
        -0x8t
        0x7t
        -0x4t
        0x23t
        -0x2at
        0x7t
        -0x2t
        -0x8t
        -0xbt
        -0x9t
        0x25t
        -0x20t
        0x11t
        0x2t
        -0x17t
        0x33t
        -0x2dt
        0x3t
        0x29t
        -0x22t
        0x5t
        -0xft
        0x11t
        -0x4t
        -0xet
        0x1t
        -0x11t
        0x9t
        0x9t
        -0xbt
        0x25t
        -0x26t
        0x1bt
        -0x1ft
        0x1t
        0xdt
        -0x4t
        0x3t
        -0x3t
        0x5t
        -0xbt
        0x22t
        -0x17t
        0x0t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x9t
        -0x15t
        0x33t
        -0x2at
        0x1bt
        -0x1ft
        0x1t
        0xdt
        -0x4t
        0x3t
        -0x3t
        0x5t
        -0xbt
        0x22t
        -0x17t
        0x0t
        0x3t
        0x0t
        0x12t
        -0xbt
        0x9t
        -0xft
        0xdt
        -0xbt
        -0x5t
        0x22t
        -0x1bt
        0x25t
        -0x1ft
        0x5t
        -0xft
        0x11t
        -0x4t
        -0xet
        -0xdt
        0x3t
        0x1t
        0x7t
        0x1et
        -0x26t
        0x1bt
        -0x11t
        -0xbt
        -0x9t
        0x25t
        -0x10t
        0x0t
        0x3t
        0xft
        -0xet
        0xet
        -0xdt
        -0x8t
        0x3t
        -0xct
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$b;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-void
.end method

.method private ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hm;I)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hm;I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Z

    .line 6
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:I

    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(ISBII)Ljava/lang/String;
    .locals 6

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 12
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾒ:[B

    if-eqz p4, :cond_1

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 14
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 16
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻛ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 20
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p4, :cond_4

    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p2

    .line 23
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    .line 24
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﺙ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p2

    .line 25
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 26
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 28
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Z)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Z)Z

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    return-object p0
.end method


# virtual methods
.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:I

    add-int/lit8 v0, v0, 0x7b

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    return-object v1
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v5, -0x3c14ce14

    const/4 v6, 0x2

    const/16 v7, 0x8

    const v8, -0x3c14ce25

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v3, 0x6a44751d

    invoke-static {v15, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/2addr v3, v12

    int-to-short v3, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v7, v9, 0x8

    rsub-int/lit8 v7, v7, -0x61

    invoke-static {v5, v3, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 12
    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v13

    const v5, 0x6a447542

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v13

    add-int/2addr v3, v12

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, -0x66

    invoke-static {v5, v3, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_0

    const/16 v6, 0x6f

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_2
    const v3, 0x6a447508

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, -0x61

    invoke-static {v3, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_3
    const v3, 0x6a44752f

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v15, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, -0x64

    invoke-static {v3, v6, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    const v6, 0x6a447550

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v13

    add-int/2addr v3, v12

    int-to-short v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x71

    invoke-static {v6, v3, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v7

    const v5, 0x6a447553

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v13

    const v9, -0x3c14ce23

    sub-int/2addr v9, v8

    invoke-static {v15, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, -0x70

    invoke-static {v3, v5, v6, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v7

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    const v5, 0x6a4474ee

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, -0x3c14ce13

    sub-int v7, v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x6c

    invoke-static {v5, v3, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v11

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, 0x6a4474e2

    add-int/2addr v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    const v8, -0x3c14ce12

    sub-int/2addr v8, v7

    invoke-static {v15, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x6a

    invoke-static {v3, v5, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v4

    goto :goto_1

    :sswitch_8
    const v3, 0x6a4474f8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x3c14ce13

    sub-int v8, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x64

    invoke-static {v5, v3, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﮐ:I

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v12

    .line 16
    :goto_1
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_2
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_3
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_2

    .line 23
    invoke-static {v2, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 24
    :cond_2
    invoke-direct {v0, v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_4
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_5
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_6
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_7
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_8
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hm$c;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
