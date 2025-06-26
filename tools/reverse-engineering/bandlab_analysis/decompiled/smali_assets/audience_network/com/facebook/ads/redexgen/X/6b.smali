.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kl;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/kl;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 599
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dOcdx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8bjq9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S62xmG9bLAzPQTe5DIuTVykAuxzH3OOO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EFLmmctArUbvil4YjfVv5mcKtZGwqpiw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pomIX56rypqB03AcIrSNKF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mejemOmbs1cZK7MlHCtmuskixcqeH5iG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "45z4wnlhvnWTCVb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bTLTNp7fFtJJ30XE5CJx6is"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6b;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kl;Lcom/facebook/ads/redexgen/X/ie;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/kl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/ie;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 17998
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6b;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A1J()V

    .line 17999
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A00:Landroid/content/Context;

    .line 18000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18001
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18002
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6b;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6b;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6b;->A04:[Ljava/lang/String;

    const-string v1, "4MuYgj3AagdEPQ2lSwdOEm9Gyp8HLE2k"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
