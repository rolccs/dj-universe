.class public final Lcom/facebook/ads/redexgen/X/YE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/St;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YD;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/YD;

.field public A07:Lcom/facebook/ads/redexgen/X/YD;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ub;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Uc;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Uf;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fyMCesn94ZUaX1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xXHQkaDx7xTG2skhDWNaR7J9v1Ihzxpo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Oq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kTtuH2eqfZJTb6bh0egtONV7U1bP5J07"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s1a1xO39uTTuSTjW0X6bCmtUL1vt7rUE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YPZNwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K3ka9u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uQ65ovfoFxKalB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;ZZ)V
    .locals 3

    .line 71086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A0F:Lcom/facebook/ads/redexgen/X/Uo;

    .line 71088
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/YE;->A0G:Z

    .line 71089
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/YE;->A0H:Z

    .line 71090
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0D:Landroid/util/SparseArray;

    .line 71091
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0C:Landroid/util/SparseArray;

    .line 71092
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/YC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/YD;

    .line 71093
    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/YC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    .line 71094
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    .line 71095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Uf;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    .line 71096
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YE;->A01()V

    .line 71097
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 71098
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 71099
    return-void

    .line 71100
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Z

    .line 71101
    .local p0, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 71102
    .local v1, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A0F:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 71103
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 71104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 71105
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Z

    .line 71106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A02()V

    .line 71107
    return-void
.end method

.method public final A02(JIJ)V
    .locals 5

    .line 71108
    iput p3, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    .line 71109
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/YE;->A03:J

    .line 71110
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:J

    .line 71111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0G:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    if-eq v0, v3, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0H:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const-string v1, "20AQDGM3v0DzgNmDy140SjPPODR7VcFg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "caozRXSQlqOd7OxP2wl31YaipgOeDhZb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 71112
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/YD;

    .line 71113
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/YD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/YD;

    .line 71114
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    .line 71115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A02()V

    .line 71116
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    .line 71117
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 71118
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/YD;
    :cond_3
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ub;)V
    .locals 2

    .line 71119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ub;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71120
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Uc;)V
    .locals 2

    .line 71121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uc;->A09:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71122
    return-void
.end method

.method public final A05([BII)V
    .locals 19

    .line 71123
    move/from16 v3, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    if-nez v1, :cond_0

    .line 71124
    return-void

    .line 71125
    :cond_0
    move/from16 v5, p2

    sub-int/2addr v3, v5

    .line 71126
    .local v2, "readLength":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    array-length v2, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    add-int/2addr v1, v3

    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    .line 71127
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    .line 71128
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    move-object/from16 v6, p1

    invoke-static {v6, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71129
    iget v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    .line 71130
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A08([BII)V

    .line 71131
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71132
    return-void

    .line 71133
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 71134
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const-string v2, "9KPlmBkoYjXxqFD0euMsIYvX5khbM4E1"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v6

    .line 71135
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 71136
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 71137
    return-void

    .line 71138
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 71139
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v1

    if-nez v1, :cond_5

    .line 71140
    return-void

    .line 71141
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v7

    .line 71142
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0H:Z

    if-nez v1, :cond_6

    .line 71143
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 71144
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/YD;->A03(I)V

    .line 71145
    return-void

    .line 71146
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v1

    if-nez v1, :cond_7

    .line 71147
    return-void

    .line 71148
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v9

    .line 71149
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_8

    .line 71150
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 71151
    return-void

    .line 71152
    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ub;

    .line 71153
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/YE;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ub;->A01:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Uc;

    .line 71154
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget-boolean v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A0D:Z

    if-eqz v2, :cond_a

    .line 71155
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 71156
    return-void

    .line 71157
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 71158
    :cond_a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A02:I

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 71159
    return-void

    .line 71160
    :cond_b
    const/4 v10, 0x0

    .line 71161
    .local v5, "fieldPicFlag":Z
    const/4 v11, 0x0

    .line 71162
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v12, 0x0

    .line 71163
    .local v10, "bottomFieldFlag":Z
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A02:I

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v8

    .line 71164
    .local p5, "frameNum":I
    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Uc;->A0C:Z

    const/4 v2, 0x1

    if-nez v4, :cond_e

    .line 71165
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 71166
    return-void

    .line 71167
    :cond_c
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v10

    .line 71168
    if-eqz v10, :cond_e

    .line 71169
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 71170
    return-void

    .line 71171
    :cond_d
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v12

    .line 71172
    const/4 v11, 0x1

    .line 71173
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p6, "bottomFieldFlagPresent":Z
    .local p7, "bottomFieldFlag":Z
    :cond_e
    iget v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    if-ne v4, v3, :cond_f

    const/4 v13, 0x1

    .line 71174
    .local v7, "idrPicFlag":Z
    :goto_0
    const/4 v14, 0x0

    .line 71175
    .local v9, "idrPicId":I
    if-eqz v13, :cond_11

    .line 71176
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v3

    if-nez v3, :cond_10

    .line 71177
    return-void

    .line 71178
    :cond_f
    const/4 v13, 0x0

    goto :goto_0

    .line 71179
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v14

    .line 71180
    .end local v9    # "idrPicId":I
    .local p8, "idrPicId":I
    :cond_11
    const/4 v15, 0x0

    .line 71181
    .local v9, "picOrderCntLsb":I
    const/16 v16, 0x0

    .line 71182
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v17, 0x0

    .line 71183
    .local v11, "deltaPicOrderCnt0":I
    const/16 v18, 0x0

    .line 71184
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v5, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-nez v3, :cond_14

    .line 71185
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A06:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 71186
    return-void

    .line 71187
    :cond_12
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A06:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v15

    .line 71188
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ub;->A02:Z

    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    .line 71189
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v1

    if-nez v1, :cond_13

    .line 71190
    return-void

    .line 71191
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    move-result v16

    goto :goto_1

    .line 71192
    :cond_14
    iget v3, v5, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-ne v3, v2, :cond_17

    iget-boolean v2, v5, Lcom/facebook/ads/redexgen/X/Uc;->A0B:Z

    if-nez v2, :cond_17

    .line 71193
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v2

    if-nez v2, :cond_15

    .line 71194
    return-void

    .line 71195
    :cond_15
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    move-result v17

    .line 71196
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ub;->A02:Z

    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    .line 71197
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A09()Z

    move-result v1

    if-nez v1, :cond_16

    .line 71198
    return-void

    .line 71199
    :cond_16
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A0E:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    move-result v18

    sget-object v2, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0I:[Ljava/lang/String;

    const-string v2, "8C9SB7EBPHdh7G"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "0JTjfVSC1SUZ1y"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    .line 71200
    .end local v9    # "picOrderCntLsb":I
    .end local v10    # "deltaPicOrderCntBottom":I
    .end local v11    # "deltaPicOrderCnt0":I
    .end local v16    # "deltaPicOrderCnt1":I
    .local v8, "picOrderCntLsb":I
    .local p9, "deltaPicOrderCntBottom":I
    .local p10, "deltaPicOrderCnt0":I
    .local p11, "deltaPicOrderCnt1":I
    :cond_17
    :goto_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    .local p12, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    .local p13, "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    .end local v15    # "picParameterSetId":I
    .local p14, "picParameterSetId":I
    invoke-virtual/range {v4 .. v18}, Lcom/facebook/ads/redexgen/X/YD;->A04(Lcom/facebook/ads/redexgen/X/Uc;IIIIZZZZIIIII)V

    .line 71201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 71202
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 71203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0H:Z

    return v0
.end method

.method public final A07(JIZZ)Z
    .locals 5

    .line 71204
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/YD;

    .line 71205
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A01(Lcom/facebook/ads/redexgen/X/YD;Lcom/facebook/ads/redexgen/X/YD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71206
    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Z

    if-eqz v0, :cond_1

    .line 71207
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 71208
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/YE;->A00(I)V

    .line 71209
    .end local v1    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    .line 71210
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:J

    .line 71211
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Z

    .line 71212
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Z

    .line 71213
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A05()Z

    move-result p5

    .line 71214
    .local v0, "treatIFrameAsKeyframe":Z
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eqz p5, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Z

    .line 71215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Z

    return v0
.end method
