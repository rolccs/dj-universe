.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/bV;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2194
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "42m2DpMe8IoAz0rTI464MD0517gWX8y9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QPrcgglPxuYzdHE4UTwwPFhyOLxBO4Nm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bnUVmnYAiMDpjPKG02CtRsRq3Be9rl1s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u57ATUEcIElDtXS5M9spyajicequP9Y6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G7vXdmUqiPV42TEkEHsKT2AdNVkXF2DU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mfdeCB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NSGpNmFtxO56L2rCnxl08rNKgIfWfBB1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RA;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/bV;)V
    .locals 0

    .line 53065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53066
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    .line 53067
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 53068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Z

    .line 53069
    return-void
.end method

.method public final AAT()Z
    .locals 1

    .line 53070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bV;->AAT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bV;->ABm()V

    .line 53072
    return-void
.end method

.method public final AGX(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I
    .locals 11

    .line 53073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8m;->A03()Z

    move-result v0

    const/4 v8, -0x3

    if-eqz v0, :cond_0

    .line 53074
    return v8

    .line 53075
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Z

    const/4 v6, 0x4

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    .line 53076
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/Sf;->A02(I)V

    .line 53077
    return v5

    .line 53078
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bV;->AGX(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I

    move-result v7

    .line 53079
    .local v0, "result":I
    const/4 v3, -0x5

    const-wide/high16 v9, -0x8000000000000000L

    if-ne v7, v3, :cond_7

    .line 53080
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZM;

    .line 53081
    .local v1, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    if-nez v0, :cond_2

    iget v4, v6, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/RA;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/RA;->A03:[Ljava/lang/String;

    const-string v1, "Y0fq0g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 53082
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 53083
    .local v2, "encoderDelay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    .line 53084
    .local v3, "encoderPadding":I
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53085
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0d(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53086
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0e(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53088
    .end local v2    # "encoderDelay":I
    .end local v3    # "encoderPadding":I
    :cond_3
    return v3

    .line 53089
    :cond_4
    iget v5, v6, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    goto :goto_1

    .line 53090
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53091
    .end local v1    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_a

    if-ne v7, v5, :cond_8

    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    :cond_8
    if-ne v7, v8, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 53092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8m;->A6y()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_a

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A04:Z

    if-nez v0, :cond_a

    .line 53093
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 53094
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/Sf;->A02(I)V

    .line 53095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Z

    .line 53096
    return v5

    .line 53097
    :cond_a
    return v7
.end method

.method public final AJ8(J)I
    .locals 4

    .line 53098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53099
    const/4 v3, -0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RA;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RA;->A03:[Ljava/lang/String;

    const-string v1, "7SVSbkIroC59AU65c36VsMa3iQLpFfkN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53100
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bV;->AJ8(J)I

    move-result v0

    return v0
.end method
