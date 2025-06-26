.class public interface abstract Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackBufferSizeProvider"
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2241
    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>()V

    .line 2242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/SF;

    .line 2243
    return-void
.end method


# virtual methods
.method public abstract A6v(IIIIIID)I
.end method
