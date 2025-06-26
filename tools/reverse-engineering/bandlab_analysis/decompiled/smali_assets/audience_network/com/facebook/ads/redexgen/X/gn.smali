.class public final Lcom/facebook/ads/redexgen/X/gn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gl;,
        Lcom/facebook/ads/redexgen/X/gm;,
        Lcom/facebook/ads/redexgen/X/gj;,
        Lcom/facebook/ads/redexgen/X/Ot;,
        Lcom/facebook/ads/redexgen/X/Ou;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/view/Surface;

.field public A0D:Z

.field public final A0E:Lcom/facebook/ads/redexgen/X/gR;

.field public final A0F:Lcom/facebook/ads/redexgen/X/gl;

.field public final A0G:Lcom/facebook/ads/redexgen/X/gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3069
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "du0GCr4iaKlN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XUJMN7HLlR8SwTpbNsNPNMZ5RZTOiWXW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0sczhz72jaJlPK1piHSSAP7JYHMpRYdd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jaslWVB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EO7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zBgDjEllCd9lrdTjtkWGgDQC9YJUY5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kp3LPKAZ9agggr6ZIMLQuw7glHijHNcX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k9tONJFkf4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gn;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85154
    new-instance v0, Lcom/facebook/ads/redexgen/X/gR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    .line 85155
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gn;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    .line 85156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gm;->A00()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0G:Lcom/facebook/ads/redexgen/X/gm;

    .line 85157
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    .line 85158
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0B:J

    .line 85159
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A00:F

    .line 85160
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A01:F

    .line 85161
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A04:I

    .line 85162
    return-void

    .line 85163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 5

    .line 85164
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 85165
    .local v0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 85166
    .local v2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 85167
    sub-long v3, p2, p4

    .line 85168
    .local v4, "snappedBeforeNs":J
    .local p1, "snappedAfterNs":J
    .restart local p1    # "snappedAfterNs":J
    :goto_0
    sub-long v1, p2, p0

    .line 85169
    .local p3, "snappedAfterDiff":J
    sub-long/2addr p0, v3

    .line 85170
    .local p5, "snappedBeforeDiff":J
    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v3

    goto :goto_1

    .line 85171
    .end local v4    # "snappedBeforeNs":J
    .end local p1    # "snappedAfterNs":J
    :cond_1
    move-wide v3, p2

    .line 85172
    .restart local v4    # "snappedBeforeNs":J
    add-long/2addr p2, p4

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gl;
    .locals 4

    .line 85173
    const/4 v3, 0x0

    .line 85174
    .local v0, "displayHelper":Lcom/facebook/ads/redexgen/X/gl;
    if-eqz p0, :cond_1

    .line 85175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 85176
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 85177
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ot;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v3

    .line 85178
    :cond_0
    if-nez v3, :cond_1

    .line 85179
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ou;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v3

    .line 85180
    :cond_1
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gn;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 85181
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gn;->A04:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 85182
    :cond_0
    return-void

    .line 85183
    :cond_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/gn;->A03:F

    .line 85184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0C:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gj;->A02(Landroid/view/Surface;F)V

    .line 85185
    return-void
.end method

.method private A04()V
    .locals 2

    .line 85186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A05:J

    .line 85187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A06:J

    .line 85188
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A08:J

    .line 85189
    return-void
.end method

.method private A05()V
    .locals 8

    .line 85190
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 85191
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 85192
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/gn;->A00:F

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const-string v1, "C6rxC3kvLt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vo2xOMhV5ZKnZ0I0h3bb2qC5TnGrU5d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/gR;->A00()F

    move-result v4

    .line 85193
    .local v0, "candidateFrameRate":F
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 85194
    return-void

    .line 85195
    :cond_4
    const/4 v7, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 85196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    .line 85197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    .line 85198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A03()J

    move-result-wide v5

    const-wide v1, 0x12a05f200L

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    .line 85199
    .local v1, "candidateIsHighConfidence":Z
    :goto_1
    if-eqz v0, :cond_7

    .line 85200
    const v1, 0x3ca3d70a    # 0.02f

    .line 85201
    .local v3, "minimumChangeForUpdate":F
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 85202
    .restart local v1    # "candidateIsHighConfidence":Z
    :goto_3
    if-eqz v7, :cond_5

    .line 85203
    iput v4, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    .line 85204
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/gn;->A09(Z)V

    .line 85205
    :cond_5
    return-void

    .line 85206
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 85207
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 85208
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 85209
    .end local v1    # "candidateIsHighConfidence":Z
    :cond_9
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_a

    .line 85210
    const/4 v7, 0x1

    .restart local v1    # "candidateIsHighConfidence":Z
    goto :goto_3

    .line 85211
    .end local v1    # "candidateIsHighConfidence":Z
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    .line 85212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A01()I

    move-result v0

    if-lt v0, v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_3
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gn;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x23t
        0x16t
        0x17t
        0x21t
        0x1at
        -0x2bt
        0x29t
        0x24t
        -0x2bt
        0x26t
        0x2at
        0x1at
        0x27t
        0x2et
        -0x2bt
        0x19t
        0x1et
        0x28t
        0x25t
        0x21t
        0x16t
        0x2et
        -0x2bt
        0x27t
        0x1at
        0x1bt
        0x27t
        0x1at
        0x28t
        0x1dt
        -0x2bt
        0x27t
        0x16t
        0x29t
        0x1at
        0x17t
        0x2at
        0x25t
        0x26t
        0x30t
        0x7t
        0x33t
        0x22t
        0x2et
        0x26t
        0x13t
        0x26t
        0x2dt
        0x26t
        0x22t
        0x34t
        0x26t
        0x9t
        0x26t
        0x2dt
        0x31t
        0x26t
        0x33t
    .end array-data
.end method

.method private A07(Landroid/view/Display;)V
    .locals 4

    .line 85213
    if-eqz p1, :cond_0

    .line 85214
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 85215
    .local v0, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    .line 85216
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A0B:J

    .line 85217
    .end local v0    # "defaultDisplayRefreshRate":D
    :goto_0
    return-void

    .line 85218
    :cond_0
    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gn;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85219
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    .line 85220
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0B:J

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/gn;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gn;->A07(Landroid/view/Display;)V

    return-void
.end method

.method private A09(Z)V
    .locals 6

    .line 85221
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gn;->A04:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    .line 85222
    .end local v0
    :cond_0
    return-void

    .line 85223
    :cond_1
    const/4 v3, 0x0

    .line 85224
    .local v0, "surfacePlaybackFrameRate":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0D:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    const/high16 v5, -0x40800000    # -1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const-string v1, "Y9Ko4sWw8N"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "qvFzGTXBODJMyG5diREJF0pEl1MB9hx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_2

    .line 85225
    iget v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A01:F

    mul-float/2addr v3, v0

    .line 85226
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A03:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 85227
    return-void

    .line 85228
    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A03:F

    .line 85229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0C:Landroid/view/Surface;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gj;->A02(Landroid/view/Surface;F)V

    .line 85230
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(JJ)Z
    .locals 1

    .line 85231
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 p0, 0x1312d00

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(J)J
    .locals 14

    .line 85232
    .local v0, "adjustedReleaseTimeNs":J
    move-wide v8, p1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A02()J

    move-result-wide v6

    .line 85234
    .local v2, "frameDurationNs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A07:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/gn;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A06:J

    sub-long/2addr v4, v0

    mul-long/2addr v4, v6

    long-to-float v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A01:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    .line 85235
    .local v4, "candidateAdjustedReleaseTimeNs":J
    invoke-static {v8, v9, v2, v3}, Lcom/facebook/ads/redexgen/X/gn;->A0A(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85236
    move-wide v8, v2

    .line 85237
    .end local v2    # "frameDurationNs":J
    .end local v4    # "candidateAdjustedReleaseTimeNs":J
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A08:J

    .line 85238
    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/gn;->A09:J

    .line 85239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0G:Lcom/facebook/ads/redexgen/X/gm;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 85240
    .end local v2
    .end local v4
    :cond_1
    return-wide v8

    .line 85241
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A04()V

    goto :goto_0

    .line 85242
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0G:Lcom/facebook/ads/redexgen/X/gm;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/gm;->A04:J

    .line 85243
    .local v2, "sampledVsyncTimeNs":J
    cmp-long v3, v10, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const-string v1, "XZfN1sy6zag6ccWpZonCeAL6F7A2dhwP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0Q65bcoMvaBytuYvigG0fUhEd63k8ySI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 85244
    return-wide v8

    .line 85245
    :cond_5
    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/gn;->A0A:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/gn;->A00(JJJ)J

    move-result-wide v2

    .line 85246
    .local v4, "snappedTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0B:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0C()V
    .locals 0

    .line 85247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A04()V

    .line 85248
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 85249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0D:Z

    .line 85250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A04()V

    .line 85251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    if-eqz v0, :cond_0

    .line 85252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0G:Lcom/facebook/ads/redexgen/X/gm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gm;->A06()V

    .line 85253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/gn;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/gl;->AGf(Lcom/facebook/ads/redexgen/X/gk;)V

    .line 85254
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/gn;->A09(Z)V

    .line 85255
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 85256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0D:Z

    .line 85257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    if-eqz v0, :cond_0

    .line 85258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0F:Lcom/facebook/ads/redexgen/X/gl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gl;->AJb()V

    .line 85259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0G:Lcom/facebook/ads/redexgen/X/gm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gm;->A07()V

    .line 85260
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A03()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85261
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const-string v1, "buU96Qzpfn7b"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final A0F(F)V
    .locals 1

    .line 85262
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gn;->A00:F

    .line 85263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gR;->A04()V

    .line 85264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A05()V

    .line 85265
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 85266
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 85267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gn;->A06:J

    .line 85268
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A09:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gn;->A0I:[Ljava/lang/String;

    const-string v1, "GaKGdyp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gn;->A07:J

    .line 85269
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A05:J

    .line 85270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gn;->A0E:Lcom/facebook/ads/redexgen/X/gR;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/gR;->A05(J)V

    .line 85271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gn;->A05()V

    .line 85272
    return-void
.end method
