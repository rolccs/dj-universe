.class public abstract Lcom/facebook/ads/redexgen/X/DQ;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DP;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1453
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    .line 1454
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30134
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30135
    return-void
.end method


# virtual methods
.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(FI)V
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V
.end method

.method public abstract A0B()Z
.end method

.method public abstract getToolbarActionMode()I
.end method

.method public abstract getToolbarHeight()I
.end method

.method public abstract getToolbarListener()Lcom/facebook/ads/redexgen/X/DP;
.end method

.method public abstract setAdReportingVisible(Z)V
.end method

.method public abstract setCTAClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V
.end method

.method public abstract setFullscreen(Z)V
.end method

.method public abstract setPageDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2t;)V
.end method

.method public abstract setPageDetailsVisible(Z)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setProgressClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V
.end method

.method public abstract setProgressImmediate(F)V
.end method

.method public abstract setProgressSpinnerInvisible(Z)V
.end method

.method public abstract setToolbarActionMessage(Ljava/lang/String;)V
.end method

.method public abstract setToolbarActionMode(I)V
.end method

.method public abstract setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V
.end method
