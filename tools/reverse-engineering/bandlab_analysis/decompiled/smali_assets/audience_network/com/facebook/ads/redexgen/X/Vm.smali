.class public final Lcom/facebook/ads/redexgen/X/Vm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vl;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2374
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vqbiLoEhKys4aieq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vX97iLQeaWcX1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ItjShmGM6oyUC4uSf0mbO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L3I4aeE5PLS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FhMurB0WqmmBDxTj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VuFt7BNgawbHotzEa1ukcM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QXR6byGu9hJJuZOC5o0Nv9NtX0Y2AOHa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vm;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vl;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 64128
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64129
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A04:J

    .line 64130
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Vm;->A0A:Z

    .line 64131
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Vm;->A08:Z

    .line 64132
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Vm;->A09:Z

    .line 64133
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A06:Ljava/util/List;

    .line 64134
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Vm;->A05:J

    .line 64135
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Vm;->A07:Z

    .line 64136
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Vm;->A03:J

    .line 64137
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Vm;->A02:I

    .line 64138
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:I

    .line 64139
    iput p14, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:I

    .line 64140
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 64141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A04:J

    .line 64143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A0A:Z

    .line 64144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A08:Z

    .line 64145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A09:Z

    .line 64146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 64147
    .local v0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64148
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 64149
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vl;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64150
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64151
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 64152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 64154
    .end local v4    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A06:Ljava/util/List;

    .line 64155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A05:J

    .line 64156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vm;->A07:Z

    .line 64157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A03:J

    .line 64158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A02:I

    .line 64159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:I

    .line 64160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:I

    .line 64161
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vm;
    .locals 1

    .line 64162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vm;
    .locals 0

    .line 64163
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vm;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Vm;
    .locals 22

    .line 64164
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v8

    .line 64165
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 64166
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 64167
    .local v0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 64168
    .local v3, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 64169
    .local v4, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64170
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 64171
    .local v7, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 64172
    .local v8, "availNum":I
    const/16 v21, 0x0

    .line 64173
    .local v9, "availsExpected":I
    const/16 v16, 0x0

    .line 64174
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 64175
    .local v11, "breakDurationUs":J
    if-nez v10, :cond_7

    .line 64176
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 64177
    .local v13, "headerByte":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 64178
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 64179
    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 64180
    .local v14, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_0

    .line 64181
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v14

    .line 64182
    :cond_0
    if-nez v12, :cond_5

    .line 64183
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v4

    .line 64184
    .local v1, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64185
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v3, v4, :cond_5

    .line 64186
    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 64187
    .local v0, "componentTag":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local p0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    .line 64188
    .local v3, "componentUtcSpliceTime":J
    .end local v1    # "componentCount":I
    .local p2, "componentCount":I
    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Vl;-><init>(IJLcom/facebook/ads/redexgen/X/Vk;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64189
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 64190
    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    .line 64191
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 64192
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 64193
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 64194
    .end local v0
    .end local v3
    .end local v4
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    :cond_5
    if-eqz v7, :cond_6

    .line 64195
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-long v0, v0

    .line 64196
    .local v0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    .line 64197
    .end local v10    # "autoReturn":Z
    .local v2, "autoReturn":Z
    :goto_5
    const-wide/16 v3, 0x1

    and-long/2addr v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    or-long/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vm;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_9

    .line 64198
    .local v3, "breakDuration90khz":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vm;->A0B:[Ljava/lang/String;

    const-string v1, "tdltZI3J"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v3

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 64199
    .end local v0    # "firstByte":J
    .end local v2    # "autoReturn":Z
    .end local v3    # "breakDuration90khz":J
    .restart local v10    # "autoReturn":Z
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v19

    .line 64200
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v20

    .line 64201
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v21

    .line 64202
    .end local v0
    .end local v3
    .end local v4
    .end local v6    # "i":I
    .end local v7    # "uniqueProgramId":I
    .end local v8    # "availNum":I
    .end local v9    # "availsExpected":I
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "uniqueProgramId":I
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    .local p2, "availNum":I
    .local p3, "availsExpected":I
    .local p4, "autoReturn":Z
    .local p5, "breakDurationUs":J
    :cond_7
    new-instance v7, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 64203
    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Vm;
    .locals 0

    .line 64204
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vm;->A02(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .locals 3

    .line 64205
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64206
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64207
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64208
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64210
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64211
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 64212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A03(Lcom/facebook/ads/redexgen/X/Vl;Landroid/os/Parcel;)V

    .line 64213
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64214
    .end local v1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64216
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64217
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64219
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64220
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Vm;Landroid/os/Parcel;)V
    .locals 0

    .line 64221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vm;->A04(Landroid/os/Parcel;)V

    return-void
.end method
