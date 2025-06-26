.class public Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0R:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "Lcom/facebook/ads/redexgen/X/YW;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D56211926, support language flag in video track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qx;->A0j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52682
    const v2, 0x7fffffff

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:I

    .line 52683
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:I

    .line 52684
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    .line 52685
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:I

    .line 52686
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:I

    .line 52687
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:I

    .line 52688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Z

    .line 52689
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Ljava/util/List;

    .line 52690
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0D:I

    .line 52691
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:Ljava/util/List;

    .line 52692
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Ljava/util/List;

    .line 52693
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:I

    .line 52694
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    .line 52695
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 52696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Ljava/util/List;

    .line 52697
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:Ljava/util/List;

    .line 52698
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:I

    .line 52699
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 52700
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Z

    .line 52701
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Z

    .line 52702
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Z

    .line 52703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Ljava/util/HashMap;

    .line 52704
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Ljava/util/HashSet;

    .line 52705
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>()V

    .line 52707
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qx;

    .line 52708
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0s(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Qx;

    .line 52709
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 52710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52711
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:I

    .line 52712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0R()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:I

    .line 52713
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    .line 52714
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:I

    .line 52715
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0l()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0A:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0A:I

    .line 52716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0m()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A09:I

    .line 52717
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:I

    .line 52718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0o()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:I

    .line 52719
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0F:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:I

    .line 52720
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0E:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:I

    .line 52721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0S()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0Q:Z

    .line 52722
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Z

    .line 52723
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52724
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Ljava/util/List;

    .line 52725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0U()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0D:I

    .line 52726
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0D:I

    .line 52727
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52728
    .local v0, "preferredVideoLanguages1":[Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0a([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:Ljava/util/List;

    .line 52729
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52730
    .local v2, "preferredAudioLanguages1":[Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0a([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Ljava/util/List;

    .line 52731
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0X()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0B:I

    .line 52732
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:I

    .line 52733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0Y()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A02:I

    .line 52734
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    .line 52735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0Z()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 52736
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52737
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Ljava/util/List;

    .line 52738
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52739
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0a([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:Ljava/util/List;

    .line 52740
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0d()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0C:I

    .line 52741
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:I

    .line 52742
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A00:I

    .line 52743
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 52744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0P:Z

    .line 52745
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Z

    .line 52746
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0g()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Z

    .line 52747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A0U:Lcom/facebook/ads/redexgen/X/YN;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0N:Z

    .line 52748
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Z

    .line 52749
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52750
    .local v3, "overrideBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 52751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v5

    .line 52752
    .local v4, "overrideList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/TrackSelectionOverride;>;"
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Ljava/util/HashMap;

    .line 52753
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 52754
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    .line 52755
    .local p0, "override":Lcom/facebook/ads/redexgen/X/YW;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52756
    .end local p0    # "override":Lcom/facebook/ads/redexgen/X/YW;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52757
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v5

    goto :goto_0

    .line 52758
    .end local v5    # "i":I
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YN;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 52759
    .local v5, "disabledTrackTypeArray":[I
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Ljava/util/HashSet;

    .line 52760
    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v0, v3, v4

    .line 52761
    .local p1, "disabledTrackType":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52762
    .end local p1    # "disabledTrackType":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 52763
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YN;)V
    .locals 0

    .line 52764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52765
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0l(Lcom/facebook/ads/redexgen/X/YN;)V

    .line 52766
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52767
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:I

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52768
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:I

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52769
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52770
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:I

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52771
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0A:I

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52772
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A09:I

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52773
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:I

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52774
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:I

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52775
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:I

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52776
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:I

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52777
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0D:I

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52778
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:I

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52779
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52780
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52781
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:I

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .line 52782
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    return p0
.end method

.method public static A0a([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52783
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v4

    .line 52784
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 52785
    .local v4, "language":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 52786
    .end local v4    # "language":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52787
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/HashMap;
    .locals 0

    .line 52788
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/HashSet;
    .locals 0

    .line 52789
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/List;
    .locals 0

    .line 52790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/List;
    .locals 0

    .line 52791
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/List;
    .locals 0

    .line 52792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/List;
    .locals 0

    .line 52793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/List;
    .locals 0

    .line 52794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:Ljava/util/List;

    return-object p0
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x3dt
        -0x2et
        -0x2at
        -0x35t
        -0x2ft
        -0x30t
        -0x35t
        -0x30t
        -0x37t
    .end array-data
.end method

.method private A0k(Landroid/content/Context;)V
    .locals 3

    .line 52795
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52796
    return-void

    .line 52797
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 52798
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52799
    .end local v1
    :cond_1
    return-void

    .line 52800
    :cond_2
    const/16 v0, 0x440

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:I

    .line 52801
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 52802
    .local v1, "preferredLocale":Ljava/util/Locale;
    if-eqz v0, :cond_3

    .line 52803
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:Ljava/util/List;

    .line 52804
    :cond_3
    return-void
.end method

.method private A0l(Lcom/facebook/ads/redexgen/X/YN;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 52805
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:I

    .line 52806
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:I

    .line 52807
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    .line 52808
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:I

    .line 52809
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0A:I

    .line 52810
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A09:I

    .line 52811
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:I

    .line 52812
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:I

    .line 52813
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0F:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:I

    .line 52814
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:I

    .line 52815
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Z

    .line 52816
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0M:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Ljava/util/List;

    .line 52817
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0D:I

    .line 52818
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0L:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:Ljava/util/List;

    .line 52819
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Ljava/util/List;

    .line 52820
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:I

    .line 52821
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    .line 52822
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 52823
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0J:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Ljava/util/List;

    .line 52824
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0K:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:Ljava/util/List;

    .line 52825
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:I

    .line 52826
    iget v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 52827
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Z

    .line 52828
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Z

    .line 52829
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YN;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Z

    .line 52830
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/YN;->A0H:Lcom/facebook/ads/redexgen/X/OG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Ljava/util/HashSet;

    .line 52831
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/YN;->A0G:Lcom/facebook/ads/redexgen/X/lm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Ljava/util/HashMap;

    .line 52832
    return-void
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .line 52833
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .line 52834
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .line 52835
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .line 52836
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Z

    return p0
.end method


# virtual methods
.method public A0q(IIZ)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0

    .line 52837
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:I

    .line 52838
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:I

    .line 52839
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Z

    .line 52840
    return-object p0
.end method

.method public A0r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 2

    .line 52841
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 52842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0k(Landroid/content/Context;)V

    .line 52843
    :cond_0
    return-object p0
.end method

.method public A0s(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 2

    .line 52844
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A0W(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 52845
    .local v0, "viewportSize":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Qx;->A0q(IIZ)Lcom/facebook/ads/redexgen/X/Qx;

    move-result-object v0

    return-object v0
.end method

.method public A0t(Lcom/facebook/ads/redexgen/X/YN;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0

    .line 52846
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0l(Lcom/facebook/ads/redexgen/X/YN;)V

    .line 52847
    return-object p0
.end method

.method public A0u()Lcom/facebook/ads/redexgen/X/YN;
    .locals 1

    .line 52848
    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    return-object v0
.end method
