.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 53478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Landroid/database/Cursor;

    .line 53480
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/facebook/ads/redexgen/X/Zg;)V
    .locals 0

    .line 53481
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Zk;
    .locals 1

    .line 53482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->A03(Landroid/database/Cursor;)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A01()Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Zn;->A00(Lcom/facebook/ads/redexgen/X/Zo;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 53483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53484
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 53485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 53486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
