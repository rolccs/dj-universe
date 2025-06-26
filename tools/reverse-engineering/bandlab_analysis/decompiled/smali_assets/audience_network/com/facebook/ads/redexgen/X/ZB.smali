.class public final Lcom/facebook/ads/redexgen/X/ZB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamInfo"
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/ZB;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/g3<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2609
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(JJJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/ZB;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 72978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72979
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:J

    .line 72980
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:J

    .line 72981
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:J

    .line 72982
    new-instance v0, Lcom/facebook/ads/redexgen/X/g3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/g3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/g3;

    .line 72983
    return-void
.end method
