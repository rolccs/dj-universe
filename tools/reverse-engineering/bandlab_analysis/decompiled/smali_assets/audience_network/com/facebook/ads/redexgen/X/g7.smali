.class public final Lcom/facebook/ads/redexgen/X/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/El;


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

    .line 2995
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Kf9IFIGkXS68FEluY8iO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HZKyOot4e1aVyegaf8lIb0bgnGZodGvN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MGWXSz8iondoAx3vwHSWPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1vF28DvouTYuJpgxZbcCtj3BonOpfXf0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hNMoe3gYfV5QWpuVljUPjUuKx8toPdic"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kDVCOfKU1nzjkl2JPkHRjE9k6FSheaPB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SHeKxuODcoO7wzXqEy6VB5XREjq4nAxo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ViwjD0ocXU7cRIhjEHnYvFil28fnYSUL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/g7;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 83101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g7;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACe()V
    .locals 2

    .line 83102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g7;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0e(Lcom/facebook/ads/redexgen/X/fu;Z)V

    .line 83103
    return-void
.end method

.method public final AEF()V
    .locals 4

    .line 83104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g7;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83105
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/g7;->A00:Lcom/facebook/ads/redexgen/X/fu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/g7;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/g7;->A01:[Ljava/lang/String;

    const-string v1, "KrFGzHoXsfsafO9ToSguPoB5cWeuxqIV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kqOpGw0ynU1zwk9LjTPYr4TgjSNfVfpA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/fu;->A0a(Lcom/facebook/ads/redexgen/X/fu;)V

    .line 83106
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
