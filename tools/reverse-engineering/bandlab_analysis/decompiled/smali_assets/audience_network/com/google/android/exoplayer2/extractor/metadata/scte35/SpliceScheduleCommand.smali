.class public final Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;
.super Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vm;,
        Lcom/facebook/ads/redexgen/X/Vl;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1160
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QtCZ3YM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h34NOf9W6vgpobdLQ2oGlEh05TjGRd7m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HvhGWd1zJYSEGXxl6D7A0DxUnFFCta"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DqPYtjv5NIQ4Rwx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Z6grTdzpxvdSgrPYmiY2M1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jLJejEC7jURSysz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qxEadMmv1usOIAslWwQ5UJE1rpyJ7pzm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kgSDNEp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 25573
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25575
    .local v0, "eventsSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25576
    .local v1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vm;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25579
    .end local v2    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 25580
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vk;)V
    .locals 0

    .line 25581
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vm;",
            ">;)V"
        }
    .end annotation

    .line 25582
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$Event;>;"
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25583
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 25584
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;
    .locals 4

    .line 25585
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 25586
    .local v0, "spliceCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25587
    .local v1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25588
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vm;->A03(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25589
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25590
    .end local v2    # "i":I
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 25591
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 25592
    .local v0, "eventsSize":I
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 25593
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 25594
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Vm;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    const-string v1, "yGcUZN1necDQ6oeU22cionB2weilnTqD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Vm;->A05(Lcom/facebook/ads/redexgen/X/Vm;Landroid/os/Parcel;)V

    .line 25595
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25596
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
