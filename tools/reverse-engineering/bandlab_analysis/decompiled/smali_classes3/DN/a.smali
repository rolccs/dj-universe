.class public abstract LDN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDN/m;->d:LDN/m;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    iget-object v0, v0, LDN/m;->a:[B

    sput-object v0, LDN/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    iget-object v0, v0, LDN/m;->a:[B

    sput-object v0, LDN/a;->b:[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    shr-int/2addr v9, v1

    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v9, v4, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v6, v10

    aget-byte v6, p1, v6

    aput-byte v6, v0, v8

    add-int/lit8 v6, v4, 0x3

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v0, v9

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v7, 0x3f

    aget-byte v5, p1, v5

    aput-byte v5, v0, v6

    goto :goto_0

    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    const/16 v6, 0x3d

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v5, v3, 0xff

    shr-int/2addr v5, v1

    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v5

    aput-byte v6, v0, v4

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v2

    add-int/lit8 v4, v4, 0x3

    aput-byte v6, v0, v1

    aput-byte v6, v0, v4

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
