.class public final Lcom/facebook/ads/redexgen/X/1J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;,
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1J;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 3

    .line 8134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8135
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Ljava/lang/String;

    .line 8136
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 8137
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 8138
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Ljava/lang/String;

    .line 8139
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    .line 8140
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    .line 8141
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    .line 8142
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Ljava/lang/Integer;

    .line 8143
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 8144
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/1J;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Z

    .line 8145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 8146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8147
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Ljava/lang/String;

    .line 8148
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 8149
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 8150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Ljava/lang/String;

    .line 8151
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    .line 8152
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    .line 8153
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    .line 8154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Ljava/lang/Integer;

    .line 8155
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 8156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Z

    .line 8157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 8158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8159
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A04:Ljava/lang/String;

    .line 8160
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 8161
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 8162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1J;->A09:Ljava/lang/String;

    .line 8163
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1J;->A08:Ljava/lang/String;

    .line 8164
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1J;->A06:Ljava/lang/String;

    .line 8165
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1J;->A07:Ljava/lang/String;

    .line 8166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1J;->A02:Ljava/lang/Integer;

    .line 8167
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 8168
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/1J;->A0A:Z

    .line 8169
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

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
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1J;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x33t
        0x30t
        0x33t
        0x34t
        0x3ct
        0x33t
    .end array-data
.end method
