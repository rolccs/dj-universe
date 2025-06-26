.class public final Lcom/facebook/ads/redexgen/X/lN;
.super Lcom/facebook/ads/redexgen/X/4L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3228
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gP5iRBNUcEm4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hagqDV25a6ynaoYCoJf0l9z0sKG8jhWl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ooYhQl9ZMyV9UByvd6u2ZbJwINTXZRCk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "quE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9rQMt62DD9QRN345Nnq0LTFFdDUm2qAK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qEkkF74LDRYf2iXVehyp9KJG4XjlQH4Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6Z5psXCaQYJ6H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E0d3lf1uFrHxpWzWCxHKFqknJeusaBoL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lN;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 0

    .line 93843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 2

    .line 93844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A01:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A01:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 93845
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93846
    const-class v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lN;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 93848
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A01:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    .line 93849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A01:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 93850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 93851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 93852
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 4

    .line 93853
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V

    .line 93854
    const-class v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(Ljava/lang/CharSequence;)V

    .line 93855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lN;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/56;->A0R(Z)V

    .line 93856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93857
    const/16 v3, 0x1000

    sget-object v1, Lcom/facebook/ads/redexgen/X/lN;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/lN;->A01:[Ljava/lang/String;

    const-string v1, "jglgbim5NCizxs0Sda1mccX23gBCKHWl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/56;->A0N(I)V

    .line 93858
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93859
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/56;->A0N(I)V

    .line 93860
    :cond_2
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 93861
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 93862
    return v3

    .line 93863
    :cond_0
    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 93864
    return v2

    .line 93865
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->setCurrentItem(I)V

    .line 93867
    return v3

    .line 93868
    :cond_1
    return v2

    .line 93869
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4v;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lN;->A00:Lcom/facebook/ads/redexgen/X/4v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4v;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->setCurrentItem(I)V

    .line 93871
    return v3

    .line 93872
    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
