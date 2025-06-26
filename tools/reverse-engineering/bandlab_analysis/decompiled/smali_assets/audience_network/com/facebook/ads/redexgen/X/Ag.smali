.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 25406
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 25407
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    .line 25408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25409
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25410
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 25411
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 25412
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:Ljava/lang/String;

    .line 25413
    return-void
.end method

.method public static A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 2

    .line 25414
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 25415
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 3

    .line 25416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ah;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ah;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .line 25417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 25418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:Ljava/lang/String;

    return-object v0
.end method
