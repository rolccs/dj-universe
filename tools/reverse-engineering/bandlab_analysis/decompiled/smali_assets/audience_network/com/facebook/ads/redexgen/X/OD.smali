.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Lcom/google/android/exoplayer2/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A03:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2093
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0BKZdbiMK21cfN3DVH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bDTrafSU2yR61ulXmmxRl3QWDaNfGOmb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vmJx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LpQQIWayl0NlCdExkUhaAGtWnbTZCPW3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2gYXqUdZP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1B1yyPY864hZmLPG6EyqRdQa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9qLoIS8t6u9FHWbHpW1s0YPXfy7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OD;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;II)V
    .locals 1

    .line 48157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48158
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 48159
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/String;

    .line 48160
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/ZM;

    .line 48161
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 48162
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    .line 48163
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 48164
    return-void

    .line 48165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 48166
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 48167
    return v4

    .line 48168
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 48169
    .end local v2
    :cond_1
    return v2

    .line 48170
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/OD;

    .line 48171
    .local v2, "other":Lcom/facebook/ads/redexgen/X/OD;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/String;

    .line 48172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/ZM;

    .line 48173
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OD;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48174
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 48175
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/OD;->A05:[Ljava/lang/String;

    const-string v1, "SAbEVVjFZaS9IcgdLB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 48176
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ZM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48177
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 48178
    const/16 v0, 0x11

    .line 48179
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    add-int/2addr v1, v0

    .line 48180
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    add-int/2addr v1, v0

    .line 48181
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 48182
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 48183
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 48184
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method
