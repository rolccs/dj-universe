.class public final Lcom/facebook/ads/redexgen/X/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;->A05(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3195
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DkadTd3hzRbbbOHMxE7l2HcIgF77c2Wg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0ZuZJmAU8cZIcQf3szyGmXM5AilOTJtQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s7OtZpyonCiYFMYFU1WCjmQvHXym6FPj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3vySfQzjuhiXchKud6RTPthf0ulaYdWV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CDvhYqwZm7dYJUP65EPDHmFcAmisUun7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FueLju8lXT0mR7zmJE5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4fFvsSsvSh6WJapTHyxRGbQ9SIVR6447"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/k5;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/k5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k5;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/k5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/k5;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/k5;->A02:[Ljava/lang/String;

    const-string v1, "8YVOAkqjlCZIfPO923uAjm7vB9HJVDjx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "zjuPMStvlm1D7VGZIKzQB2odE0473uv0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/k5;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x55t
        -0x61t
        -0x5bt
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final AAo(Ljava/lang/Throwable;)V
    .locals 6

    .line 91109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k5;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1e:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/k5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 91110
    return-void
.end method

.method public final AAz(Ljava/lang/Throwable;)V
    .locals 6

    .line 91111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k5;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1g:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/k5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 91112
    return-void
.end method

.method public final AGc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 12

    .line 91113
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/k5;->A00:Lcom/facebook/ads/redexgen/X/k0;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/1J;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/7w;->A05(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 91114
    return-void
.end method

.method public final AGd(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/1J;)V
    .locals 7

    .line 91115
    new-instance v1, Lcom/facebook/ads/redexgen/X/7v;

    iget-object v2, p3, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    iget-object v3, p3, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    iget-object v4, p3, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    iget-object v5, p3, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91116
    .local v0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/7v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k5;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/7w;->A04(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7v;Z)V

    .line 91117
    return-void
.end method
