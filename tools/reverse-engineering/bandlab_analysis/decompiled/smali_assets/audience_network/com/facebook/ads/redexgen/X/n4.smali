.class public final Lcom/facebook/ads/redexgen/X/n4;
.super Lcom/facebook/ads/redexgen/X/26;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N5;->A0F(Lcom/facebook/ads/redexgen/X/8u;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3265
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vOm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SbadhlQTOBv1dTsfc6sj915eCgm5g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YYW2vqDnqy30IDrSnjUIWo2oribZuAwx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TKk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pXQdHfkYrZQCwqqqINKcUJAMbEy0m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RYeXoYyhlzxNJkH32dqxLYgT6Wxomp46"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4GVmNECzl0BPeVGvGcU58Nc2K4y94jdq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "agXVNRtdIpgKXKadamSKHxZ6nqAFrSDB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/n4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 96974
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n4;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 96975
    .local v2, "this":Lcom/facebook/ads/redexgen/X/n4;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4H(Z)V

    .line 96976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n4;->A00:Lcom/facebook/ads/redexgen/X/N5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/n4;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/n4;->A01:[Ljava/lang/String;

    const-string v1, "pAR6gs0RanehKorACJDz82Vo1uY6Gb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/2B;->ACW(Lcom/facebook/ads/redexgen/X/n9;)V

    .line 96978
    :cond_0
    return-void

    .line 96979
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
