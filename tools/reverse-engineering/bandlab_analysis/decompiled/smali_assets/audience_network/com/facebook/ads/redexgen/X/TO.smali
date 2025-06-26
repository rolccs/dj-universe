.class public interface abstract Lcom/facebook/ads/redexgen/X/TO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TN;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/TO;

.field public static final A01:Lcom/facebook/ads/redexgen/X/TO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2269
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TO;

    .line 2270
    sget-object v0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TO;

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/TO;

    return-void
.end method


# virtual methods
.method public abstract A32(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TA;
.end method

.method public abstract A7M(Lcom/facebook/ads/redexgen/X/ZM;)I
.end method

.method public abstract AGB(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TN;
.end method

.method public abstract AGC()V
.end method

.method public abstract AIk(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/RK;)V
.end method
