.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ic;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2722
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8bjSuFnY7Px2kfd2c5FIfhC79mNHlBDm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1JhoOK1lCeFzNpWXu7eAiStn9xCsTPmH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7NMloe4KmVhX4mabvoc5ZBvAFXalYV3E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rfM3ikXL5SaocWaOB9TmjD2vsiJkKlJd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sACTLZEyycWa5kMyrq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mxP57EI80C5Gyk8oclCuNkT0toI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e5qOGa2bHvCngaVTbxNZ2TaAb3gIhyF7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QbLt5R1wGXlKwPtnoTvKgxPj8Dj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ic;I)V
    .locals 0

    .line 77456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 77457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/KP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KP;->A00:Lcom/facebook/ads/redexgen/X/KO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KO;->A00(Lcom/facebook/ads/redexgen/X/KO;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:I

    if-gtz v0, :cond_0

    .line 77458
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

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

    sget-object v2, Lcom/facebook/ads/redexgen/X/bd;->A02:[Ljava/lang/String;

    const-string v1, "CD7DGdNDLCY4UALZZjKA1HiDkec"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "uQvfAiBAn4mqA7tCqZPrCPt4Ck3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/KP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KP;->A00:Lcom/facebook/ads/redexgen/X/KO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KO;->A01(Lcom/facebook/ads/redexgen/X/KO;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    .line 77459
    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 77460
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
