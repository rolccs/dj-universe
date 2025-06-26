.class public final Lo1/F;
.super Lo1/U;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Lo1/U;-><init>()V

    iput-object p1, p0, Lo1/F;->c:Ljava/util/List;

    iput-object p2, p0, Lo1/F;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Lo1/F;->e:J

    iput-wide p5, p0, Lo1/F;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lo1/F;->e:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, Lo1/F;->f:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long/2addr v4, v7

    or-long/2addr v1, v4

    iget-object v4, v0, Lo1/F;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lo1/F;->c:Ljava/util/List;

    invoke-static {v5, v4}, Lo1/Q;->M(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    shr-long v11, v9, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long/2addr v9, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v9, v1, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v5}, Lo1/Q;->w(Ljava/util/List;)[I

    move-result-object v16

    invoke-static {v4, v5}, Lo1/Q;->x(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v17

    const/4 v1, 0x0

    invoke-static {v1}, Lo1/Q;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v18

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/F;

    iget-object v1, p1, Lo1/F;->c:Ljava/util/List;

    iget-object v3, p0, Lo1/F;->c:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo1/F;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lo1/F;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo1/F;->e:J

    iget-wide v5, p1, Lo1/F;->e:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo1/F;->f:J

    iget-wide v5, p1, Lo1/F;->f:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-static {v2, v2}, Lo1/Q;->r(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lo1/F;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo1/F;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lo1/F;->e:J

    invoke-static {v0, v4, v5, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v4, p0, Lo1/F;->f:J

    invoke-static {v0, v4, v5, v1}, Ln0/V;->e(IJI)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lo1/F;->e:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Lo1/F;->f:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo1/F;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo1/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tileMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lo1/Q;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
