.class public final Lcom/facebook/ads/redexgen/X/g0;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;->A0i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2993
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LRx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "usnMdIZ0FvkqiUZevNTWLktoEg5pLAC7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DXfpDntuFVUaB3iAC9xpEYaXMcysh68b"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KPagnGwIHNxRQqHn90bhIF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OiThbZ96vqk0YqBrWrlbCPGqj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zO4ylzajSSdkzzLOGvXbKRrkPLlgkkF6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2QDKj7W9IPpyibsxcOZVzQQBEZY6mcrJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j8cJ2BFMipeHC45SmF0VkU4zcd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/g0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;Z)V
    .locals 0

    .line 82975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g0;->A00:Lcom/facebook/ads/redexgen/X/fu;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/g0;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 82976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g0;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0F(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v4

    .line 82977
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/DQ;
    if-eqz v4, :cond_1

    .line 82978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/g0;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DQ;->A0B()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/g0;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/g0;->A02:[Ljava/lang/String;

    const-string v1, "GjOMFYo3T7nhomgErVvGRCVPy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setPageDetailsVisible(Z)V

    .line 82979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g0;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fu;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 82980
    :cond_1
    return-void

    .line 82981
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
