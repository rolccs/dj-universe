.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S0;,
        Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/S0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2237
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Aa9IxN3YmcaAKa8KvkWWJEFTItuWbAoE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "d56HhpxI3B7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Wy07xXobcjFJI2B9BTs6ZnUl8H7Gqf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "48cAcMa10FsVtf4sYNdAKxd9qnL1UD3p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "K9pMHdZ5yyJYU1na1GQNE7giaFp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jAko0cjmOobdJq7xOwmvuzpbQYhGu2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7t4D3z4VkDG3S3wuQI01ZmjDDWu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S2;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 54007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54008
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 54009
    new-instance v0, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    .line 54010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54011
    :goto_0
    return-void

    .line 54012
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    .line 54013
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 6

    .line 54014
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    .line 54015
    const-wide/16 v4, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 54016
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54017
    :pswitch_0
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 54018
    goto :goto_0

    .line 54019
    :pswitch_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 54020
    goto :goto_0

    .line 54021
    :pswitch_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 54022
    goto :goto_0

    .line 54023
    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    .line 54024
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    .line 54025
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    .line 54026
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 54027
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 54028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 54029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 54030
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 54031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54032
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 54033
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    .line 54034
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 54035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 54036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    .line 54037
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 54038
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(J)Z
    .locals 6

    .line 54039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 54040
    .end local v0
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A06:[Ljava/lang/String;

    const-string v1, "8K00rKCtBz9qXYFA5TR4WPRY5ZI0z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54041
    :cond_2
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    .line 54042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A02()Z

    move-result v5

    .line 54043
    .local v0, "updatedTimestamp":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 54044
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54045
    :pswitch_0
    if-eqz v5, :cond_4

    .line 54046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    goto :goto_0

    .line 54047
    :pswitch_1
    if-nez v5, :cond_4

    .line 54048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    goto :goto_0

    .line 54049
    :pswitch_2
    if-eqz v5, :cond_3

    .line 54050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A00()J

    move-result-wide v3

    .line 54051
    .local v1, "timestampPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 54052
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    goto :goto_0

    .line 54053
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54054
    goto :goto_0

    .line 54055
    :pswitch_3
    if-eqz v5, :cond_6

    .line 54056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A01()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 54057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    .line 54058
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    .line 54059
    :cond_4
    :goto_0
    :pswitch_4
    return v5

    .line 54060
    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 54061
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    .line 54062
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
