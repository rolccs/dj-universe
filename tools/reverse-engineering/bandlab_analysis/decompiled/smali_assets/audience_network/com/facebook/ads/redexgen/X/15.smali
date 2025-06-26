.class public final Lcom/facebook/ads/redexgen/X/15;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r0lvJnOtFsJYK3x7gv5UYsJt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VnF0k8U4ciJNxofgyTFSw3ccewRsZ47c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fsuLcvRVsxZ2rTEanaVbOEJgUgKa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QCGBAuDyIUZCTGV3FkvzsXKkZw9xaMeV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OBeJQ0r261EMvG6aZEiLMqDObptxiaWl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6bEtBbKNi7pz22WioFbPg3IQaruhrnje"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qr6WKkyKIx3Is0W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mwHS4icgD9kJKck1jhl6DgteGwyFGZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A06()V

    const/16 v2, 0x50

    const/16 v1, 0x55

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A05:Ljava/util/regex/Pattern;

    .line 34
    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7152
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 7153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    .line 7154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/util/ArrayList;

    .line 7155
    return-void
.end method

.method public static A00(I)F
    .locals 0

    .line 7156
    packed-switch p0, :pswitch_data_0

    .line 7157
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7158
    :pswitch_0
    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 7159
    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 7160
    :pswitch_2
    const p0, 0x3da3d70a    # 0.08f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 7161
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7162
    .local v0, "hours":Ljava/lang/String;
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    .line 7163
    .local v5, "timestampMs":J
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 7164
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 7165
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 7166
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7167
    .local v1, "millis":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 7168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 7169
    :cond_0
    mul-long/2addr v4, v2

    return-wide v4

    .line 7170
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A02(Landroid/text/Spanned;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 16

    .line 7171
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v13

    .line 7172
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/cY;
    move-object/from16 v14, p2

    if-nez v14, :cond_0

    .line 7173
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0

    .line 7174
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v2, 0xeb

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xe5

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xdf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xd9

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xd3

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xcd

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xc7

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc1

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xbb

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    sparse-switch v15, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7175
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7176
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 7177
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7178
    :goto_3
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/cY;->A01()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/15;->A00(I)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    .line 7179
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/cY;->A00()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/15;->A00(I)F

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 7180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 7181
    return-object v0

    .line 7182
    :pswitch_0
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7183
    goto :goto_3

    .line 7184
    :pswitch_1
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7185
    goto :goto_3

    .line 7186
    :sswitch_0
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 7187
    :pswitch_2
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7188
    goto :goto_1

    .line 7189
    :pswitch_3
    invoke-virtual {v13, v1}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7190
    goto/16 :goto_1

    .line 7191
    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "zSIjhaz4vBPnq489uoCd6Qdj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7192
    .local p1, "tags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7193
    const/4 v8, 0x0

    .line 7194
    .local v0, "removedCharacterCount":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7195
    .local v1, "processedLine":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/15;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7196
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7197
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 7198
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7199
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v8

    .line 7200
    .local v4, "start":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 7201
    .local v5, "tagLength":I
    add-int v3, v5, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7202
    add-int/2addr v8, v4

    .line 7203
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "start":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 7204
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/nio/charset/Charset;
    .locals 1

    .line 7205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0Z()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 7206
    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x23t
        -0x13t
        -0x47t
        -0x4bt
        -0x33t
        -0x35t
        -0x2et
        -0x2et
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x35t
        -0x30t
        -0x28t
        -0x3dt
        -0x32t
        -0x35t
        -0x3at
        -0x7et
        -0x35t
        -0x30t
        -0x3at
        -0x39t
        -0x26t
        -0x64t
        -0x7et
        0x10t
        0x28t
        0x26t
        0x2dt
        0x2dt
        0x26t
        0x2bt
        0x24t
        -0x23t
        0x26t
        0x2bt
        0x33t
        0x1et
        0x29t
        0x26t
        0x21t
        -0x23t
        0x31t
        0x26t
        0x2at
        0x26t
        0x2bt
        0x24t
        -0x9t
        -0x23t
        0x10t
        0x32t
        0x1ft
        0x2ft
        0x26t
        0x2dt
        0x1t
        0x22t
        0x20t
        0x2ct
        0x21t
        0x22t
        0x2ft
        -0x3at
        -0x21t
        -0x2at
        -0x17t
        -0x1ft
        -0x2at
        -0x2ct
        -0x1bt
        -0x2at
        -0x2bt
        -0x6ft
        -0x2at
        -0x21t
        -0x2bt
        0x26t
        0x3dt
        -0xct
        -0xet
        -0xet
        0x9t
        0x4t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        0x4t
        -0xdt
        0x9t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        0x4t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        -0xet
        0x9t
        0x4t
        -0xat
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        -0xdt
        0x9t
        -0xdt
        0x26t
        0x3dt
        -0xct
        -0x9t
        -0x9t
        0x8t
        0x26t
        0x3dt
        -0xct
        -0xet
        -0xet
        0x9t
        0x4t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        0x4t
        -0xdt
        0x9t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        0x4t
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        -0xet
        0x9t
        0x4t
        -0xat
        -0xet
        0x26t
        0x2et
        -0xbt
        -0xdt
        -0xdt
        0x9t
        -0xdt
        0x26t
        0x3dt
        -0xct
        -0x32t
        -0x13t
        -0x32t
        -0x32t
        -0x60t
        -0x64t
        -0x4ft
        -0x32t
        -0x11t
        -0x16t
        0x9t
        -0x16t
        -0x16t
        -0x11t
        -0x4t
        -0x17t
        -0x41t
        -0x45t
        -0x39t
        -0x15t
        -0x16t
        0xbt
        0x20t
        0x1t
        0x6t
        0x13t
        -0x2at
        0x22t
        0x21t
        0x2t
        0x7t
        0x14t
        -0x28t
        0x23t
        0x2bt
        0xct
        0x11t
        0x1et
        -0x1dt
        0x2dt
        0x4bt
        0x2ct
        0x31t
        0x3et
        0x4t
        0x4dt
        0x48t
        0x29t
        0x2et
        0x3bt
        0x2t
        0x4at
        0x2bt
        0xct
        0x11t
        0x1et
        -0x1at
        0x2dt
        -0x11t
        -0x30t
        -0x2bt
        -0x1et
        -0x55t
        -0xft
        0x27t
        0x8t
        0xdt
        0x1at
        -0x1ct
        0x29t
        -0x8t
        -0x27t
        -0x22t
        -0x15t
        -0x4at
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 12

    .line 7207
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7208
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/fc;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/fc;-><init>()V

    .line 7209
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/fc;
    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    .line 7210
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/fq;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/15;->A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 7211
    .local v4, "charset":Ljava/nio/charset/Charset;
    :goto_0
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .local v6, "currentLine":Ljava/lang/String;
    const/4 v8, 0x0

    if-eqz v9, :cond_1

    .line 7212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7213
    :cond_0
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7214
    .end local v5
    .local v5, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/16 v1, 0x18

    const/16 v0, 0xa

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7215
    goto :goto_0

    .line 7216
    :goto_1
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 7217
    if-nez v9, :cond_2

    .line 7218
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7219
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    new-array v0, v8, [Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Qh;

    .line 7220
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/Qh;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fc;->A05()[J

    move-result-object v1

    .line 7221
    .local v5, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TE;-><init>([Lcom/facebook/ads/redexgen/X/Qh;[J)V

    return-object v0

    .line 7222
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/15;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 7223
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7224
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/15;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 7225
    const/4 v0, 0x6

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/15;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 7226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7228
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 7229
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7231
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7232
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v0}, Lcom/facebook/ads/redexgen/X/15;->A04(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7233
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 7234
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    .line 7235
    .local v7, "text":Landroid/text/Spanned;
    const/4 v10, 0x0

    .line 7236
    .local v8, "alignmentTag":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 7237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7238
    .local v10, "tag":Ljava/lang/String;
    const/16 v7, 0xae

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7239
    move-object v10, v8

    .line 7240
    .end local v9    # "i":I
    :cond_5
    invoke-direct {p0, v11, v10}, Lcom/facebook/ads/redexgen/X/15;->A02(Landroid/text/Spanned;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7241
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7242
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "text":Landroid/text/Spanned;
    .end local v8    # "alignmentTag":Ljava/lang/String;
    goto/16 :goto_0

    .line 7243
    .end local v10    # "tag":Ljava/lang/String;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 7244
    .restart local v5    # "matcher":Ljava/util/regex/Matcher;
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7245
    goto/16 :goto_0
.end method
