.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/h9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1597
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ag1edxGPmMygd2ZYlIUVji8noIaHMiLQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WBm6rd5teeEdNPvhq6Xy4yUZakZyqmkG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ECfpblw4grbEX8THFPRM2kFRttXYDoHg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "puAZOL7My1RDIFuoQdQlIGU8uD74vctF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rOVXccWrouvhHaM6oOMABT92DHzQ0mnK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DC0vFQcYgsBFza3ppzX1spbq624HEpuf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "poJar2xzbFJI41pUq505BIfUZ51x22BX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IrxdQF8UtoekkpFzNw9qcg8fTKi13Wor"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GF;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 35477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 35478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 35479
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 35480
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 35481
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 35482
    .local v1, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A00(Lcom/facebook/ads/redexgen/X/fu;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 35483
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/fu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GF;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GF;->A01:[Ljava/lang/String;

    const-string v1, "IGAgl0ADkCINtDuAhI065JcG0AD0YiJn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0e(Lcom/facebook/ads/redexgen/X/fu;Z)V

    goto :goto_0

    .line 35484
    .end local v1    # "browserFinalY":F
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A01(Lcom/facebook/ads/redexgen/X/fu;F)F

    .line 35485
    goto :goto_0

    .line 35486
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
