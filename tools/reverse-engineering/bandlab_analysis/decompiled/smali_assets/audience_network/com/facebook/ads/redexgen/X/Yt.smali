.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QE;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yt;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Lcom/facebook/ads/redexgen/X/Yt;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2591
    new-instance v0, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A04()Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/Yt;

    .line 2592
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A03:Ljava/lang/String;

    .line 2593
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A01:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 0

    .line 72308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/P3;

    .line 72310
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/P3;Lcom/facebook/ads/redexgen/X/QC;)V
    .locals 0

    .line 72311
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/P3;)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Yt;)Lcom/facebook/ads/redexgen/X/P3;
    .locals 0

    .line 72312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/P3;

    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yt;
    .locals 3

    .line 72313
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 72314
    .local v0, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 72315
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/Yt;

    return-object v0

    .line 72316
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    .line 72317
    .local v1, "builder":Lcom/facebook/ads/redexgen/X/QE;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72318
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QE;->A00(I)Lcom/facebook/ads/redexgen/X/QE;

    .line 72319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72320
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/QE;->A04()Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yt;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 72321
    if-ne p0, p1, :cond_0

    .line 72322
    const/4 v0, 0x1

    return v0

    .line 72323
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Yt;

    if-nez v0, :cond_1

    .line 72324
    const/4 v0, 0x0

    return v0

    .line 72325
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yt;

    .line 72326
    .local v0, "commands":Lcom/facebook/ads/redexgen/X/Yt;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 72327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->hashCode()I

    move-result v0

    return v0
.end method
