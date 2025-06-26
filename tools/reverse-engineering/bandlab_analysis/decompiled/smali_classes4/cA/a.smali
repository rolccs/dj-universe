.class public final LcA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/W;

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/C0;

.field public final f:LeD/m;

.field public final g:LeD/m;

.field public final h:LeD/m;

.field public final i:LeD/m;

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(Lo1/W;FJFLandroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LeD/m;LeD/m;FFF)V
    .locals 1

    const-string v0, "titleStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValueStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetButtonStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA/a;->a:Lo1/W;

    iput p2, p0, LcA/a;->b:F

    iput-wide p3, p0, LcA/a;->c:J

    iput p5, p0, LcA/a;->d:F

    iput-object p6, p0, LcA/a;->e:Landroidx/compose/foundation/layout/C0;

    iput-object p7, p0, LcA/a;->f:LeD/m;

    iput-object p8, p0, LcA/a;->g:LeD/m;

    iput-object p9, p0, LcA/a;->h:LeD/m;

    iput-object p10, p0, LcA/a;->i:LeD/m;

    iput p11, p0, LcA/a;->j:F

    iput p12, p0, LcA/a;->k:F

    iput p13, p0, LcA/a;->l:F

    return-void
.end method

.method public static a(LcA/a;FJLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;FI)LcA/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p8

    iget-object v2, v0, LcA/a;->a:Lo1/W;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, LcA/a;->b:F

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-wide v4, v0, LcA/a;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, LcA/a;->f:LeD/m;

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, v0, LcA/a;->h:LeD/m;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    const-string v1, "titleStyle"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetValueStyle"

    iget-object v8, v0, LcA/a;->g:LeD/m;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resetButtonStyle"

    iget-object v10, v0, LcA/a;->i:LeD/m;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LcA/a;

    iget v6, v0, LcA/a;->d:F

    iget v11, v0, LcA/a;->j:F

    iget v12, v0, LcA/a;->k:F

    move-object v0, v14

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move-object/from16 v6, p4

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LcA/a;-><init>(Lo1/W;FJFLandroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LeD/m;LeD/m;FFF)V

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcA/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcA/a;

    iget-object v1, p1, LcA/a;->a:Lo1/W;

    iget-object v3, p0, LcA/a;->a:Lo1/W;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LcA/a;->b:F

    iget v3, p1, LcA/a;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LcA/a;->c:J

    iget-wide v5, p1, LcA/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget v1, p0, LcA/a;->d:F

    iget v3, p1, LcA/a;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LcA/a;->e:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LcA/a;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LcA/a;->f:LeD/m;

    iget-object v3, p1, LcA/a;->f:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LcA/a;->g:LeD/m;

    iget-object v3, p1, LcA/a;->g:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LcA/a;->h:LeD/m;

    iget-object v3, p1, LcA/a;->h:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LcA/a;->i:LeD/m;

    iget-object v3, p1, LcA/a;->i:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LcA/a;->j:F

    iget v3, p1, LcA/a;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LcA/a;->k:F

    iget v3, p1, LcA/a;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LcA/a;->l:F

    iget p1, p1, LcA/a;->l:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LcA/a;->a:Lo1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LcA/a;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, LcA/a;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v2, p0, LcA/a;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/a;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LcA/a;->f:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LcA/a;->g:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LcA/a;->h:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LcA/a;->i:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LcA/a;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/a;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LcA/a;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LcA/a;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LcA/a;->c:J

    invoke-static {v1, v2}, Ld2/h;->c(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LcA/a;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LcA/a;->j:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LcA/a;->k:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LcA/a;->l:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BottomSheet(shape="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LcA/a;->a:Lo1/W;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sidePadding="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gripSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gripTopPadding="

    const-string v7, ", contentPaddings="

    invoke-static {v6, v1, v0, v2, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LcA/a;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/a;->f:LeD/m;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetValueStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/a;->g:LeD/m;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentValueStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/a;->h:LeD/m;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetButtonStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/a;->i:LeD/m;

    const-string v1, ", plusMinusFrameTopPadding="

    const-string v2, ", plusMinusButtonSize="

    invoke-static {v6, v0, v1, v3, v2}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", resetButtonTopPadding="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
