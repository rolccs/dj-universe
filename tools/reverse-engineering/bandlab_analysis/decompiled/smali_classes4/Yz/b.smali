.class public final LYz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/W;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LeD/m;

.field public final g:F

.field public final h:LeD/m;

.field public final i:LeD/m;

.field public final j:F

.field public final k:Lo1/W;

.field public final l:LeD/m;

.field public final m:LeD/m;

.field public final n:LeD/m;

.field public final o:F


# direct methods
.method public constructor <init>(Lo1/W;FFFFLeD/m;FLeD/m;LeD/m;FLo1/W;LeD/m;LeD/m;LeD/m;F)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    const-string v8, "stageStyle"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "titleStyle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitleStyle"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buttonShape"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buttonTextStyle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progressStyle"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "awaitEstimationStyle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, LYz/b;->a:Lo1/W;

    move v8, p2

    iput v8, v0, LYz/b;->b:F

    move v8, p3

    iput v8, v0, LYz/b;->c:F

    move v8, p4

    iput v8, v0, LYz/b;->d:F

    move v8, p5

    iput v8, v0, LYz/b;->e:F

    iput-object v1, v0, LYz/b;->f:LeD/m;

    move/from16 v1, p7

    iput v1, v0, LYz/b;->g:F

    iput-object v2, v0, LYz/b;->h:LeD/m;

    iput-object v3, v0, LYz/b;->i:LeD/m;

    move/from16 v1, p10

    iput v1, v0, LYz/b;->j:F

    iput-object v4, v0, LYz/b;->k:Lo1/W;

    iput-object v5, v0, LYz/b;->l:LeD/m;

    iput-object v6, v0, LYz/b;->m:LeD/m;

    iput-object v7, v0, LYz/b;->n:LeD/m;

    move/from16 v1, p15

    iput v1, v0, LYz/b;->o:F

    return-void
.end method

.method public static a(LYz/b;FFFFLeD/m;LeD/m;FLeD/m;LeD/m;LeD/m;FI)LYz/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p12

    iget-object v2, v0, LYz/b;->a:Lo1/W;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, LYz/b;->b:F

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    iget v4, v0, LYz/b;->d:F

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    iget v5, v0, LYz/b;->e:F

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_3

    iget-object v6, v0, LYz/b;->h:LeD/m;

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    iget-object v6, v0, LYz/b;->i:LeD/m;

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v6, v1, 0x200

    if-eqz v6, :cond_5

    iget v6, v0, LYz/b;->j:F

    move v10, v6

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_6

    iget-object v6, v0, LYz/b;->l:LeD/m;

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_7

    iget-object v6, v0, LYz/b;->m:LeD/m;

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_8

    iget-object v6, v0, LYz/b;->n:LeD/m;

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9

    iget v1, v0, LYz/b;->o:F

    move v15, v1

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    const-string v1, "stageStyle"

    iget-object v6, v0, LYz/b;->f:LeD/m;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleStyle"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitleStyle"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonShape"

    iget-object v11, v0, LYz/b;->k:Lo1/W;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonTextStyle"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressStyle"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "awaitEstimationStyle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LYz/b;

    iget v7, v0, LYz/b;->g:F

    move-object/from16 v0, v16

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v15}, LYz/b;-><init>(Lo1/W;FFFFLeD/m;FLeD/m;LeD/m;FLo1/W;LeD/m;LeD/m;LeD/m;F)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYz/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYz/b;

    iget-object v1, p1, LYz/b;->a:Lo1/W;

    iget-object v3, p0, LYz/b;->a:Lo1/W;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYz/b;->b:F

    iget v3, p1, LYz/b;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LYz/b;->c:F

    iget v3, p1, LYz/b;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LYz/b;->d:F

    iget v3, p1, LYz/b;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LYz/b;->e:F

    iget v3, p1, LYz/b;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYz/b;->f:LeD/m;

    iget-object v3, p1, LYz/b;->f:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LYz/b;->g:F

    iget v3, p1, LYz/b;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYz/b;->h:LeD/m;

    iget-object v3, p1, LYz/b;->h:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LYz/b;->i:LeD/m;

    iget-object v3, p1, LYz/b;->i:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LYz/b;->j:F

    iget v3, p1, LYz/b;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LYz/b;->k:Lo1/W;

    iget-object v3, p1, LYz/b;->k:Lo1/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LYz/b;->l:LeD/m;

    iget-object v3, p1, LYz/b;->l:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LYz/b;->m:LeD/m;

    iget-object v3, p1, LYz/b;->m:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LYz/b;->n:LeD/m;

    iget-object v3, p1, LYz/b;->n:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LYz/b;->o:F

    iget p1, p1, LYz/b;->o:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LYz/b;->a:Lo1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYz/b;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/b;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/b;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/b;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/b;->f:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LYz/b;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/b;->h:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/b;->i:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LYz/b;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/b;->k:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/b;->l:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/b;->m:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/b;->n:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v1, p0, LYz/b;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LYz/b;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LYz/b;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LYz/b;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LYz/b;->e:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LYz/b;->g:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LYz/b;->j:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LYz/b;->o:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content(shape="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LYz/b;->a:Lo1/W;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", verticalPadding="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPadding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxButtonSize="

    const-string v8, ", circleBottomPadding="

    invoke-static {v7, v1, v0, v2, v8}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stageStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/b;->f:LeD/m;

    const-string v1, ", stageBottomPadding="

    const-string v2, ", titleStyle="

    invoke-static {v7, v0, v1, v4, v2}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYz/b;->h:LeD/m;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/b;->i:LeD/m;

    const-string v1, ", iconSize="

    const-string v2, ", buttonShape="

    invoke-static {v7, v0, v1, v5, v2}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYz/b;->k:Lo1/W;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/b;->l:LeD/m;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/b;->m:LeD/m;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awaitEstimationStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/b;->n:LeD/m;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awaitEstimationTopPadding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
