.class public abstract Lcom/facebook/ads/redexgen/X/Wm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wl;,
        Lcom/facebook/ads/redexgen/X/TS;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/UL;

.field public A07:Lcom/facebook/ads/redexgen/X/Uo;

.field public A08:Lcom/facebook/ads/redexgen/X/Wj;

.field public A09:Lcom/facebook/ads/redexgen/X/Wl;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2407
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HPWZtVbIVIv7NhlMfvWdlwrxJOBQLxR2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MS8KEcuae32mHEVehfVwjzPP0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xqrEUnYldJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HVhmg0s9wfOjubG1QBqt6hLJaYNHLJYL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cTs5g5yU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9Ay3NwmMy3ee8V86z1LXEjjIQGOV3uMK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EBUG7fhZvi9lZLIq15yTs9CMo8bC70Z2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rud80EK5Wird9k8ck86OnsA8WPgbc3aW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67176
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 67177
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    .line 67178
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 67179
    move-object/from16 v3, p0

    move-object v3, v3

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Wm;->A0A(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67180
    const/4 v0, -0x1

    return v0

    .line 67181
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    .line 67182
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 67183
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const-string v1, "H5wmklMFKrXioLJK0CS0PEogE4piaaci"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "H6WlsKa28f5dkAYJGO00veFDHINWj6F5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 67184
    iput-boolean v6, v3, Lcom/facebook/ads/redexgen/X/Wm;->A0A:Z

    .line 67185
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 67186
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wl;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 67187
    .end local v10
    .end local v13
    :goto_0
    const/4 v0, 0x2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 67188
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()V

    .line 67189
    return v8

    .line 67190
    :cond_3
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v5, v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const-string v1, "wwLuaHgmxinwGFCpzHwkM6Ayi80IOa7r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 67191
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/Wk;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    goto :goto_0

    .line 67192
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A01()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v2

    .line 67193
    .local v13, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/Wi;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    .line 67194
    .local v10, "isLastPage":Z
    :goto_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/TY;

    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    .line 67195
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v13

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    add-int/2addr v1, v0

    int-to-long v15, v1

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    move-object v10, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v19}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/Wm;JJJJZ)V

    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    goto :goto_0

    .line 67196
    :cond_6
    const/16 v19, 0x0

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 67197
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Wj;->AGV(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v2

    .line 67198
    .local v2, "position":J
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 67199
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 67200
    return v4

    .line 67201
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v9, v2, v0

    if-gez v9, :cond_1

    .line 67202
    const-wide/16 v9, 0x2

    add-long/2addr v9, v2

    neg-long v2, v9

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Wm;->A0F(J)V

    .line 67203
    :cond_1
    iget-boolean v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A0B:Z

    if-nez v2, :cond_2

    .line 67204
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Wj;->A5P()Lcom/facebook/ads/redexgen/X/Uj;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Uj;

    .line 67205
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/Uj;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A06:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 67206
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Wm;->A0B:Z

    .line 67207
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/Uj;
    :cond_2
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Wm;->A03:J

    cmp-long v2, v3, v6

    if-gtz v2, :cond_4

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Wh;->A05(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x16

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x41

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const-string v3, "R7alFcnaKg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    if-eqz v8, :cond_6

    .line 67208
    :cond_4
    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/Wm;->A03:J

    .line 67209
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wh;->A02()Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v8

    .line 67210
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Wm;->A0E(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v9

    .line 67211
    .local v10, "granulesInPacket":J
    cmp-long v2, v9, v6

    if-ltz v2, :cond_5

    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    add-long/2addr v6, v9

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Wm;->A05:J

    cmp-long v2, v6, v3

    if-ltz v2, :cond_5

    .line 67212
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Wm;->A0C(J)J

    move-result-wide v12

    .line 67213
    .local v5, "timeUs":J
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v2

    invoke-interface {v3, v8, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 67214
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 67215
    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Wm;->A05:J

    .line 67216
    .end local v5    # "timeUs":J
    :cond_5
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    .line 67217
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/fq;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 67218
    :cond_6
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 67219
    const/4 v0, -0x1

    return v0
.end method

.method private A09()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 67220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67221
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 67222
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wh;->A05(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67223
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 67224
    const/4 v0, 0x0

    return v0

    .line 67225
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wm;->A03:J

    .line 67226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A02()Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A0J(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/Wl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67227
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    goto :goto_0

    .line 67228
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wm;->A09()V

    .line 67230
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 67231
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67232
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 67233
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 67234
    :pswitch_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 67235
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 67236
    const/4 v0, 0x0

    return v0

    .line 67237
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(J)J
    .locals 4

    .line 67238
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0D(J)J
    .locals 4

    .line 67239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/fq;)J
.end method

.method public A0F(J)V
    .locals 0

    .line 67240
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    .line 67241
    return-void
.end method

.method public final A0G(JJ)V
    .locals 3

    .line 67242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A03()V

    .line 67243
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 67244
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A0I(Z)V

    .line 67245
    :cond_0
    :goto_0
    return-void

    .line 67246
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    if-eqz v0, :cond_0

    .line 67247
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Wm;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A05:J

    .line 67248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Wj;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A05:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wj;->AJH(J)V

    .line 67249
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 1

    .line 67250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A06:Lcom/facebook/ads/redexgen/X/UL;

    .line 67251
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    .line 67252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A0I(Z)V

    .line 67253
    return-void
.end method

.method public A0I(Z)V
    .locals 7

    .line 67254
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    .line 67255
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A09:Lcom/facebook/ads/redexgen/X/Wl;

    .line 67256
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:J

    .line 67257
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 67258
    :goto_0
    const-wide/16 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67259
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A0D:[Ljava/lang/String;

    const-string v1, "P5DwEntFdi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Wm;->A05:J

    .line 67260
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wm;->A02:J

    .line 67261
    return-void
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/Wl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method
