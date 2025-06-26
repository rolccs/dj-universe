.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E1;,
        Lcom/facebook/ads/redexgen/X/ZF;,
        Lcom/facebook/ads/redexgen/X/ZG;,
        Lcom/facebook/ads/redexgen/X/PH;,
        Lcom/facebook/ads/redexgen/X/PP;,
        Lcom/facebook/ads/redexgen/X/ZI;,
        Lcom/google/android/exoplayer2/MediaItem$FieldNumber;,
        Lcom/google/android/exoplayer2/MediaItem$Subtitle;,
        Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;,
        Lcom/facebook/ads/redexgen/X/PG;,
        Lcom/facebook/ads/redexgen/X/PL;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/ZE;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Lcom/facebook/ads/redexgen/X/ZE;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ZI;

.field public final A01:Lcom/facebook/ads/redexgen/X/E1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/ZG;

.field public final A03:Lcom/facebook/ads/redexgen/X/PP;

.field public final A04:Lcom/facebook/ads/redexgen/X/ZF;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/ZC;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "75xJFduIMxyPuYUkVz483sJBnAcsAGMt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TRlLUM7UN7d6ZMpgKgKtaSof78G6koYS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QzsC9zybTqk1FRWX4xvOCDJWDQUStUU5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vby9mdVdCOnOHbl0WKbwu7GFn2k2d8Kf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RTPWPqup43k0H5h14hfzvYa9TxJMYAZX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oumckoc1zDinSUsB0wRSQGt6gXPsEBlZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aaUdNUfilNdKQDVoR1mlcUyZ7NAG5upS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A07:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A09:Lcom/facebook/ads/redexgen/X/ZE;

    .line 2613
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 0

    .line 73120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/lang/String;

    .line 73122
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    .line 73123
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:Lcom/facebook/ads/redexgen/X/ZF;

    .line 73124
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    .line 73125
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Lcom/facebook/ads/redexgen/X/ZC;

    .line 73126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    .line 73127
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Lcom/facebook/ads/redexgen/X/E1;

    .line 73128
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;Lcom/facebook/ads/redexgen/X/ZC;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 73129
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;Lcom/facebook/ads/redexgen/X/ZC;)V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/ZE;
    .locals 9

    .line 73130
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73131
    .local v0, "mediaId":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73132
    .local v7, "liveConfigurationBundle":Landroid/os/Bundle;
    if-nez v1, :cond_2

    .line 73133
    sget-object v7, Lcom/facebook/ads/redexgen/X/ZG;->A07:Lcom/facebook/ads/redexgen/X/ZG;

    .line 73134
    .local v1, "liveConfiguration":Lcom/facebook/ads/redexgen/X/ZG;
    .local v8, "liveConfiguration":Lcom/facebook/ads/redexgen/X/ZG;
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73135
    .local p0, "mediaMetadataBundle":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 73136
    sget-object v8, Lcom/facebook/ads/redexgen/X/ZC;->A0Z:Lcom/facebook/ads/redexgen/X/ZC;

    .line 73137
    .local v1, "mediaMetadata":Lcom/facebook/ads/redexgen/X/ZC;
    .local p1, "mediaMetadata":Lcom/facebook/ads/redexgen/X/ZC;
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A07:[Ljava/lang/String;

    const-string v1, "7tcWmieQ6urbX1gsYJsT08orlnHIuPr9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 73138
    .local p2, "clippingConfigurationBundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 73139
    sget-object v5, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/E1;

    .line 73140
    .local v1, "clippingConfiguration":Lcom/facebook/ads/redexgen/X/E1;
    .local p3, "clippingConfiguration":Lcom/facebook/ads/redexgen/X/E1;
    :goto_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/ZE;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;Lcom/facebook/ads/redexgen/X/ZC;)V

    return-object v3

    .line 73141
    .end local v1    # "clippingConfiguration":Lcom/facebook/ads/redexgen/X/E1;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZI;->A06:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/E1;

    goto :goto_2

    .line 73142
    .end local v1
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A0Y:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    goto :goto_1

    .line 73143
    .end local v1
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZG;->A06:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/ZG;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/ZE;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZE;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object p0

    return-object p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 73144
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73145
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 73146
    return v2

    .line 73147
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/ZE;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73148
    return v0

    .line 73149
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZE;

    .line 73150
    .local v1, "other":Lcom/facebook/ads/redexgen/X/ZE;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    .line 73151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    .line 73152
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    .line 73153
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A05:Lcom/facebook/ads/redexgen/X/ZC;

    .line 73154
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73155
    :goto_0
    return v2

    .line 73156
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 73157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73158
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PP;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 73159
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73160
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73161
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73162
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 73163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
