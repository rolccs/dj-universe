.class public final Lcom/facebook/ads/redexgen/X/HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/db;->AEK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/db;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1661
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0fkcP0qkooJjHTVfbhLx2tkCpGd0OFna"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "p1gd3B5Ct7DKPvODYQTolzrd0LgfrtBN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rmYfyU8Bm9KxYrCEfCG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sF1L969qasPiePpmXEx7adR9aJdAWeLw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kzt7lopfME6s7OSgWGNwxJKX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QC51vbu0F72OIK2HY8z2UEZFD0jBOwFS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4XYSXLyM8M4TfgzDQg4ZpOu7aTKHTlFn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dVoCiQNodru3wB58oCUk2hQhzsuXsRx5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HP;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/db;)V
    .locals 0

    .line 36680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HP;->A00:Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36681
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HP;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HP;->A00:Lcom/facebook/ads/redexgen/X/db;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0b:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0I(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 36682
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HP;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HP;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HP;->A01:[Ljava/lang/String;

    const-string v1, "pO48jkJcNoSwJSuqskXr7bXGjqoRTLk3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lGhpcmGFOUbeRs6EVQop3O3OMYtXEEPa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
