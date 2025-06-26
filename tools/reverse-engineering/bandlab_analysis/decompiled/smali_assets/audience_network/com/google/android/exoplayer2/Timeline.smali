.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yf;,
        Lcom/facebook/ads/redexgen/X/Yh;,
        Lcom/facebook/ads/redexgen/X/D9;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Lcom/google/android/exoplayer2/Timeline;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2556
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WkVexZ4Kygk3uKicUY1OXfODb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GIiS2UJhm7eNWc1RNsVtI188MaIWXiP1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mvb2ZOpLQSukRu8SaaR11ChJ6YlWeg17"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GpqGNDRh5SNWW3ILzx0b4GigB2QZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3gcwBnDpUyGEIuzCOMvj8Zkex2sIVDq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5vqwZr1Euu5eHU7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X2iFApCkixWr4HhP0VYktwd8lnJlTLsj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DmEaLbFXoo0zDFQ2cF3ATofiD0Mpaqc2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dv;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 2557
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A05:Ljava/lang/String;

    .line 2558
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A03:Ljava/lang/String;

    .line 2559
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A04:Ljava/lang/String;

    .line 2560
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A01:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/D9;
    .locals 4

    .line 71908
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0J:Lcom/facebook/ads/redexgen/X/Na;

    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A05:Ljava/lang/String;

    .line 71909
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ex;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Lcom/facebook/ads/redexgen/X/Na;Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v3

    .line 71910
    .local v0, "windows":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/Timeline$Window;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yh;->A08:Lcom/facebook/ads/redexgen/X/Na;

    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A03:Ljava/lang/String;

    .line 71911
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ex;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Lcom/facebook/ads/redexgen/X/Na;Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v2

    .line 71912
    .local v1, "periods":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/Timeline$Period;>;"
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 71913
    .local v2, "shuffledWindowIndices":[I
    if-nez v1, :cond_0

    .line 71914
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/Timeline;->A05(I)[I

    move-result-object v1

    .line 71915
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Lcom/facebook/ads/redexgen/X/OI;Lcom/facebook/ads/redexgen/X/OI;[I)V

    .line 71916
    return-object v0
.end method

.method public static synthetic A03(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Timeline;->A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/D9;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Na;Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Na<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TT;>;"
        }
    .end annotation

    .line 71917
    .local p0, "creator":Lcom/facebook/ads/redexgen/X/Na;, "Lcom/google/android/exoplayer2/Bundleable$Creator<TT;>;"
    if-nez p1, :cond_0

    .line 71918
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A03()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0

    .line 71919
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 71920
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TT;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NZ;->A00(Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v2

    .line 71921
    .local v1, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71922
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 71923
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71924
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static A05(I)[I
    .locals 2

    .line 71925
    new-array v1, p0, [I

    .line 71926
    .local v0, "indices":[I
    const/4 v0, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v0, p0, :cond_0

    .line 71927
    aput v0, v1, v0

    .line 71928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71929
    .end local v1    # "i":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public A08(IIZ)I
    .locals 1

    .line 71930
    packed-switch p2, :pswitch_data_0

    .line 71931
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 71932
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A0C(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 71933
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A0B(Z)I

    move-result v0

    .line 71934
    :goto_0
    return v0

    .line 71935
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 71936
    :pswitch_1
    return p1

    .line 71937
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A0C(Z)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 71938
    const/4 v0, -0x1

    .line 71939
    :goto_1
    return v0

    .line 71940
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)I
    .locals 4

    .line 71941
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 71942
    .local v0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    if-ne v0, p1, :cond_2

    .line 71943
    invoke-virtual {p0, v1, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->A08(IIZ)I

    move-result v3

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 71944
    .local v1, "nextWindowIndex":I
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const-string v1, "IqWzMtwlvGQ3uqJzMIx5j0VAke1rLFLr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 71945
    return v0

    .line 71946
    :cond_0
    invoke-virtual {p0, v3, p3}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71947
    .end local v1    # "nextWindowIndex":I
    :cond_2
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A0A(Ljava/lang/Object;)I
.end method

.method public A0B(Z)I
    .locals 1

    .line 71948
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Z)I
    .locals 1

    .line 71949
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71950
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/Timeline;->A0E(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71951
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A0G(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 71952
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71953
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/Timeline;->A0G(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yf;",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71954
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 71955
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/Timeline;->A0L(ILcom/facebook/ads/redexgen/X/Yf;J)Lcom/facebook/ads/redexgen/X/Yf;

    .line 71956
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v5

    if-nez v0, :cond_0

    .line 71957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yf;->A05()J

    move-result-wide p4

    .line 71958
    cmp-long v0, p4, v5

    if-nez v0, :cond_0

    .line 71959
    const/4 v0, 0x0

    return-object v0

    .line 71960
    :cond_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 71961
    .local v2, "periodIndex":I
    invoke-virtual {p0, v3, p2}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 71962
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    if-ge v3, v0, :cond_1

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 71963
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    cmp-long v0, v1, p4

    if-gtz v0, :cond_1

    .line 71964
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71965
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    .line 71966
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const-string v1, "3ZieKL5X1T768JW4phYrzNkptEzy1ocP"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sub-long/2addr p4, v2

    .line 71967
    .local v3, "periodPositionUs":J
    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    .line 71968
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const-string v1, "LahSWw1T0AjdVvbLLNcvYZLp9vt0kwQB"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 71969
    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 71970
    .end local v3    # "periodPositionUs":J
    .local v0, "periodPositionUs":J
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 1

    .line 71971
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;
.end method

.method public A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 2

    .line 71972
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 2

    .line 71973
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0L(ILcom/facebook/ads/redexgen/X/Yf;J)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0L(ILcom/facebook/ads/redexgen/X/Yf;J)Lcom/facebook/ads/redexgen/X/Yf;
.end method

.method public abstract A0M(I)Ljava/lang/Object;
.end method

.method public final A0N()Z
    .locals 1

    .line 71974
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)Z
    .locals 2

    .line 71975
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/Timeline;->A09(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 71976
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 71977
    return v5

    .line 71978
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/Timeline;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 71979
    return v4

    .line 71980
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    .line 71981
    .local v1, "other":Lcom/google/android/exoplayer2/Timeline;
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A06()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A06()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 71982
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    return v4

    .line 71983
    :cond_3
    new-instance v9, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    .line 71984
    .local v3, "window":Lcom/facebook/ads/redexgen/X/Yf;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    .line 71985
    .local v4, "period":Lcom/facebook/ads/redexgen/X/Yh;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    .line 71986
    .local v5, "otherWindow":Lcom/facebook/ads/redexgen/X/Yf;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    .line 71987
    .local v6, "otherPeriod":Lcom/facebook/ads/redexgen/X/Yh;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v10

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->A00:[Ljava/lang/String;

    const-string v1, "PMvZEUC2BBAfRxUz3Ht2Mf4aXvWRW3I0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v7, v10, :cond_5

    .line 71988
    invoke-virtual {p0, v7, v9}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v1

    invoke-virtual {p1, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71989
    return v4

    .line 71990
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 71991
    .end local v7    # "i":I
    :cond_5
    const/4 v2, 0x0

    .restart local v7    # "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A06()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 71992
    invoke-virtual {p0, v2, v6, v5}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v1

    .line 71993
    invoke-virtual {p1, v2, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71994
    return v4

    .line 71995
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71996
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A0B(Z)I

    move-result v3

    .line 71997
    .local v7, "windowIndex":I
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A0B(Z)I

    move-result v0

    if-eq v3, v0, :cond_8

    .line 71998
    return v4

    .line 71999
    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(Z)I

    move-result v2

    .line 72000
    .local v8, "lastWindowIndex":I
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(Z)I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 72001
    return v4

    .line 72002
    :cond_9
    :goto_2
    if-eq v3, v2, :cond_b

    .line 72003
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A08(IIZ)I

    move-result v1

    .line 72004
    .local v9, "nextWindowIndex":I
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A08(IIZ)I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 72005
    return v4

    .line 72006
    :cond_a
    move v3, v1

    .line 72007
    .end local v9    # "nextWindowIndex":I
    goto :goto_2

    .line 72008
    :cond_b
    return v5

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 72009
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    .line 72010
    .local v0, "window":Lcom/facebook/ads/redexgen/X/Yf;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    .line 72011
    .local v1, "period":Lcom/facebook/ads/redexgen/X/Yh;
    const/4 v0, 0x7

    .line 72012
    .local v2, "result":I
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    add-int/2addr v2, v0

    .line 72013
    .end local v2    # "result":I
    .local v3, "result":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72014
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yf;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 72015
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72016
    .end local v2    # "i":I
    :cond_0
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A06()I

    move-result v0

    add-int/2addr v3, v0

    .line 72017
    .end local v3    # "result":I
    .local v2, "result":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A06()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 72018
    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yh;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    .line 72019
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72020
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->A0B(Z)I

    move-result v1

    .line 72021
    .local v3, "windowIndex":I
    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 72022
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    .line 72023
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->A08(IIZ)I

    move-result v1

    goto :goto_2

    .line 72024
    .end local v3    # "windowIndex":I
    :cond_2
    return v3
.end method
