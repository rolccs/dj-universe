.class public final LcA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:LeD/m;

.field public final l:LeD/m;

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(FFFFFFFFFFLeD/m;LeD/m;FF)V
    .locals 1

    const-string v0, "toggleTextStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleBelowToggle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcA/c;->a:F

    iput p2, p0, LcA/c;->b:F

    iput p3, p0, LcA/c;->c:F

    iput p4, p0, LcA/c;->d:F

    iput p5, p0, LcA/c;->e:F

    iput p6, p0, LcA/c;->f:F

    iput p7, p0, LcA/c;->g:F

    iput p8, p0, LcA/c;->h:F

    iput p9, p0, LcA/c;->i:F

    iput p10, p0, LcA/c;->j:F

    iput-object p11, p0, LcA/c;->k:LeD/m;

    iput-object p12, p0, LcA/c;->l:LeD/m;

    iput p13, p0, LcA/c;->m:F

    iput p14, p0, LcA/c;->n:F

    return-void
.end method

.method public static a(LcA/c;FFFFI)LcA/c;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LcA/c;->a:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v1, v0, LcA/c;->h:F

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p4

    :goto_1
    const-string v1, "toggleTextStyle"

    iget-object v14, v0, LcA/c;->k:LeD/m;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyleBelowToggle"

    iget-object v15, v0, LcA/c;->l:LeD/m;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LcA/c;

    iget v6, v0, LcA/c;->c:F

    iget v7, v0, LcA/c;->d:F

    iget v9, v0, LcA/c;->f:F

    iget v10, v0, LcA/c;->g:F

    iget v12, v0, LcA/c;->i:F

    iget v13, v0, LcA/c;->j:F

    iget v2, v0, LcA/c;->m:F

    iget v0, v0, LcA/c;->n:F

    move-object v3, v1

    move/from16 v5, p2

    move/from16 v8, p3

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LcA/c;-><init>(FFFFFFFFFFLeD/m;LeD/m;FF)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcA/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcA/c;

    iget v1, p1, LcA/c;->a:F

    iget v3, p0, LcA/c;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LcA/c;->b:F

    iget v3, p1, LcA/c;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LcA/c;->c:F

    iget v3, p1, LcA/c;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LcA/c;->d:F

    iget v3, p1, LcA/c;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LcA/c;->e:F

    iget v3, p1, LcA/c;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LcA/c;->f:F

    iget v3, p1, LcA/c;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LcA/c;->g:F

    iget v3, p1, LcA/c;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LcA/c;->h:F

    iget v3, p1, LcA/c;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LcA/c;->i:F

    iget v3, p1, LcA/c;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LcA/c;->j:F

    iget v3, p1, LcA/c;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LcA/c;->k:LeD/m;

    iget-object v3, p1, LcA/c;->k:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LcA/c;->l:LeD/m;

    iget-object v3, p1, LcA/c;->l:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LcA/c;->m:F

    iget v3, p1, LcA/c;->m:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LcA/c;->n:F

    iget p1, p1, LcA/c;->n:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LcA/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LcA/c;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/c;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/c;->k:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LcA/c;->l:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LcA/c;->m:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LcA/c;->n:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, LcA/c;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LcA/c;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LcA/c;->c:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LcA/c;->d:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LcA/c;->e:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LcA/c;->f:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LcA/c;->g:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LcA/c;->h:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LcA/c;->i:F

    invoke-static {v8}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LcA/c;->j:F

    invoke-static {v9}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, LcA/c;->m:F

    invoke-static {v10}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, LcA/c;->n:F

    invoke-static {v11}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Controls(width="

    const-string v13, ", topPadding="

    const-string v14, ", sidePadding="

    invoke-static {v12, v0, v13, v1, v14}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonSize="

    const-string v12, ", playButtonTopPadding="

    invoke-static {v0, v2, v1, v3, v12}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", playButtonSidePadding="

    const-string v2, ", toggleHeight="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toggleSpacing="

    const-string v2, ", toggleIconSize="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toggleIconDistance="

    const-string v2, ", toggleTextStyle="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LcA/c;->k:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyleBelowToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcA/c;->l:LeD/m;

    const-string v2, ", textBelowTogglePadding="

    const-string v3, ", spaceBelowToggle="

    invoke-static {v0, v1, v2, v10, v3}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v11, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
