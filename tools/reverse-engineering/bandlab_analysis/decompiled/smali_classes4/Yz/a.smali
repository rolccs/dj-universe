.class public final LYz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lo1/W;

.field public final c:Landroidx/compose/foundation/layout/C0;

.field public final d:F

.field public final e:F

.field public final f:LeD/m;

.field public final g:LeD/m;

.field public final h:F

.field public final i:LeD/m;

.field public final j:F

.field public final k:F

.field public final l:Landroidx/compose/foundation/layout/C0;

.field public final m:Lo1/W;

.field public final n:F

.field public final o:F

.field public final p:LeD/m;

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FLo1/W;Landroidx/compose/foundation/layout/C0;FFLeD/m;LeD/m;FLeD/m;FFLandroidx/compose/foundation/layout/C0;Lo1/W;FFLeD/m;FF)V
    .locals 7

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    const-string v6, "titleStyle"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "premiumUserTitleStyle"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitleStyle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ctaShape"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ctaTextStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, LYz/a;->a:F

    move-object v6, p2

    iput-object v6, v0, LYz/a;->b:Lo1/W;

    move-object v6, p3

    iput-object v6, v0, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    move v6, p4

    iput v6, v0, LYz/a;->d:F

    move v6, p5

    iput v6, v0, LYz/a;->e:F

    iput-object v1, v0, LYz/a;->f:LeD/m;

    iput-object v2, v0, LYz/a;->g:LeD/m;

    move v1, p8

    iput v1, v0, LYz/a;->h:F

    iput-object v3, v0, LYz/a;->i:LeD/m;

    move/from16 v1, p10

    iput v1, v0, LYz/a;->j:F

    move/from16 v1, p11

    iput v1, v0, LYz/a;->k:F

    move-object/from16 v1, p12

    iput-object v1, v0, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    iput-object v4, v0, LYz/a;->m:Lo1/W;

    move/from16 v1, p14

    iput v1, v0, LYz/a;->n:F

    move/from16 v1, p15

    iput v1, v0, LYz/a;->o:F

    iput-object v5, v0, LYz/a;->p:LeD/m;

    move/from16 v1, p17

    iput v1, v0, LYz/a;->q:F

    move/from16 v1, p18

    iput v1, v0, LYz/a;->r:F

    return-void
.end method

.method public static a(LYz/a;FLandroidx/compose/foundation/layout/D0;FI)LYz/a;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v3, v0, LYz/a;->b:Lo1/W;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v0, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v1, v0, LYz/a;->h:F

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    iget-object v13, v0, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    const-string v1, "titleStyle"

    iget-object v2, v0, LYz/a;->f:LeD/m;

    move-object v7, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premiumUserTitleStyle"

    iget-object v2, v0, LYz/a;->g:LeD/m;

    move-object v8, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitleStyle"

    iget-object v2, v0, LYz/a;->i:LeD/m;

    move-object v10, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctaShape"

    iget-object v2, v0, LYz/a;->m:Lo1/W;

    move-object v14, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctaTextStyle"

    iget-object v2, v0, LYz/a;->p:LeD/m;

    move-object/from16 v17, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, LYz/a;

    move-object/from16 v1, v20

    iget v5, v0, LYz/a;->d:F

    iget v6, v0, LYz/a;->e:F

    iget v11, v0, LYz/a;->j:F

    iget v12, v0, LYz/a;->k:F

    iget v15, v0, LYz/a;->n:F

    iget v2, v0, LYz/a;->o:F

    move/from16 v16, v2

    iget v2, v0, LYz/a;->q:F

    move/from16 v18, v2

    iget v0, v0, LYz/a;->r:F

    move/from16 v19, v0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v19}, LYz/a;-><init>(FLo1/W;Landroidx/compose/foundation/layout/C0;FFLeD/m;LeD/m;FLeD/m;FFLandroidx/compose/foundation/layout/C0;Lo1/W;FFLeD/m;FF)V

    return-object v20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYz/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYz/a;

    iget v1, p1, LYz/a;->a:F

    iget v3, p0, LYz/a;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYz/a;->b:Lo1/W;

    iget-object v3, p1, LYz/a;->b:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LYz/a;->d:F

    iget v3, p1, LYz/a;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LYz/a;->e:F

    iget v3, p1, LYz/a;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYz/a;->f:LeD/m;

    iget-object v3, p1, LYz/a;->f:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYz/a;->g:LeD/m;

    iget-object v3, p1, LYz/a;->g:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LYz/a;->h:F

    iget v3, p1, LYz/a;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LYz/a;->i:LeD/m;

    iget-object v3, p1, LYz/a;->i:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LYz/a;->j:F

    iget v3, p1, LYz/a;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LYz/a;->k:F

    iget v3, p1, LYz/a;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LYz/a;->m:Lo1/W;

    iget-object v3, p1, LYz/a;->m:Lo1/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LYz/a;->n:F

    iget v3, p1, LYz/a;->n:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LYz/a;->o:F

    iget v3, p1, LYz/a;->o:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LYz/a;->p:LeD/m;

    iget-object v3, p1, LYz/a;->p:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, LYz/a;->q:F

    iget v3, p1, LYz/a;->q:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, LYz/a;->r:F

    iget p1, p1, LYz/a;->r:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LYz/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/a;->b:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LYz/a;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/a;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/a;->f:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/a;->g:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LYz/a;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/a;->i:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LYz/a;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/a;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/a;->m:Lo1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LYz/a;->n:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LYz/a;->o:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/a;->p:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LYz/a;->q:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LYz/a;->r:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, LYz/a;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LYz/a;->d:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LYz/a;->e:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LYz/a;->h:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LYz/a;->j:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LYz/a;->k:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LYz/a;->n:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LYz/a;->o:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LYz/a;->q:F

    invoke-static {v8}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LYz/a;->r:F

    invoke-static {v9}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Banner(bottomPadding="

    const-string v11, ", outlineShape="

    invoke-static {v10, v0, v11}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, LYz/a;->b:Lo1/W;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", padding="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", iconSize="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYz/a;->f:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumUserTitleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYz/a;->g:LeD/m;

    const-string v2, ", titleEndPadding="

    const-string v10, ", subtitleStyle="

    invoke-static {v0, v1, v2, v3, v10}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LYz/a;->i:LeD/m;

    const-string v2, ", subtitleTopMargin="

    const-string v3, ", ctaTopMargin="

    invoke-static {v0, v1, v2, v4, v3}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYz/a;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYz/a;->m:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaIconDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYz/a;->p:LeD/m;

    const-string v2, ", closeButtonSize="

    const-string v3, ", closeButtonPadding="

    invoke-static {v0, v1, v2, v8, v3}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v9, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
