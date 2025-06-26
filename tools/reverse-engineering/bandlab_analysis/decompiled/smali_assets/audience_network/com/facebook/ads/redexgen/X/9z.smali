.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecord"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3G;

.field public final A01:Landroid/os/Messenger;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 24676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:Ljava/lang/String;

    .line 24678
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Landroid/os/Messenger;

    .line 24679
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:Ljava/lang/String;

    .line 24680
    return-void
.end method
