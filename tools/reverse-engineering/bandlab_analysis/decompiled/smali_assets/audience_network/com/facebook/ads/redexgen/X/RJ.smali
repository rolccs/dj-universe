.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogSessionIdApi31"
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/RJ;


# instance fields
.field public final A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2198
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 53316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53317
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Landroid/media/metrics/LogSessionId;

    .line 53318
    return-void
.end method
