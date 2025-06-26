.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ZM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 0

    .line 53727
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53728
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53729
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 0

    .line 53730
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53731
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53732
    return-void
.end method
