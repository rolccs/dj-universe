.class public interface abstract Lcom/facebook/ads/redexgen/X/RV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RU;,
        Lcom/facebook/ads/redexgen/X/RT;
    }
.end annotation


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2230
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract A4x(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation
.end method

.method public abstract A8T()Ljava/nio/ByteBuffer;
.end method

.method public abstract AAA()Z
.end method

.method public abstract AAE()Z
.end method

.method public abstract AGO()V
.end method

.method public abstract AGP(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method
