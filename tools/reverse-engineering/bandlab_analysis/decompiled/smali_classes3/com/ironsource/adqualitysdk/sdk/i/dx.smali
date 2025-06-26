.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dx$b;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻏ:Z = true

.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x10c


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x146

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:[C

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p2, p0

    .line 14
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p0, p2

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v3
.end method

.method public final ﭖ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ﮉ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/16 v3, 0x22

    div-int/2addr v3, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v2, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ﮐ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final ﱟ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final ﱡ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﺙ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    div-int/2addr v0, v1

    :cond_1
    return v1
.end method

.method public final ﻏ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    return-object v1
.end method

.method public final ﻛ()I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/16 v3, 0x14

    div-int/2addr v3, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-ne v0, v2, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p1

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final ﾒ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
