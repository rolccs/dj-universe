.class public final LWn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/C0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lo1/W;

.field public final h:LeD/m;

.field public final i:F

.field public final j:LeD/m;

.field public final k:LeD/m;

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C0;FFFFFLo1/W;LeD/m;FLeD/m;LeD/m;FF)V
    .locals 1

    const-string v0, "titleTextStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigDescTextStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/a;->a:Landroidx/compose/foundation/layout/C0;

    iput p2, p0, LWn/a;->b:F

    iput p3, p0, LWn/a;->c:F

    iput p4, p0, LWn/a;->d:F

    iput p5, p0, LWn/a;->e:F

    iput p6, p0, LWn/a;->f:F

    iput-object p7, p0, LWn/a;->g:Lo1/W;

    iput-object p8, p0, LWn/a;->h:LeD/m;

    iput p9, p0, LWn/a;->i:F

    iput-object p10, p0, LWn/a;->j:LeD/m;

    iput-object p11, p0, LWn/a;->k:LeD/m;

    iput p12, p0, LWn/a;->l:F

    iput p13, p0, LWn/a;->m:F

    return-void
.end method

.method public static a(LWn/a;Landroidx/compose/foundation/layout/D0;FFFFFLeD/m;LeD/m;LeD/m;I)LWn/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget v2, v0, LWn/a;->b:F

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget v2, v0, LWn/a;->c:F

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget v2, v0, LWn/a;->d:F

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget v2, v0, LWn/a;->f:F

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    iget-object v10, v0, LWn/a;->g:Lo1/W;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, LWn/a;->h:LeD/m;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, LWn/a;->j:LeD/m;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object v1, v0, LWn/a;->k:LeD/m;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    const-string v1, "titleTextStyle"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sigDescTextStyle"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWn/a;

    iget v12, v0, LWn/a;->i:F

    iget v15, v0, LWn/a;->l:F

    iget v0, v0, LWn/a;->m:F

    move-object v3, v1

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LWn/a;-><init>(Landroidx/compose/foundation/layout/C0;FFFFFLo1/W;LeD/m;FLeD/m;LeD/m;FF)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWn/a;

    iget-object v1, p1, LWn/a;->a:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p0, LWn/a;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LWn/a;->b:F

    iget v3, p1, LWn/a;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LWn/a;->c:F

    iget v3, p1, LWn/a;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LWn/a;->d:F

    iget v3, p1, LWn/a;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LWn/a;->e:F

    iget v3, p1, LWn/a;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LWn/a;->f:F

    iget v3, p1, LWn/a;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LWn/a;->g:Lo1/W;

    iget-object v3, p1, LWn/a;->g:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LWn/a;->h:LeD/m;

    iget-object v3, p1, LWn/a;->h:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LWn/a;->i:F

    iget v3, p1, LWn/a;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LWn/a;->j:LeD/m;

    iget-object v3, p1, LWn/a;->j:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LWn/a;->k:LeD/m;

    iget-object v3, p1, LWn/a;->k:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LWn/a;->l:F

    iget v3, p1, LWn/a;->l:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LWn/a;->m:F

    iget p1, p1, LWn/a;->m:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LWn/a;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LWn/a;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/a;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/a;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/a;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/a;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LWn/a;->g:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWn/a;->h:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LWn/a;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LWn/a;->j:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LWn/a;->k:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LWn/a;->l:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LWn/a;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LWn/a;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LWn/a;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LWn/a;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LWn/a;->e:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LWn/a;->f:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LWn/a;->i:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LWn/a;->l:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LWn/a;->m:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BottomSheet(contentPadding="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LWn/a;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", titlePadding="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitlePadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionPadding="

    const-string v9, ", buttonsPadding="

    invoke-static {v8, v1, v0, v2, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", buttonHeight="

    const-string v1, ", buttonShape="

    invoke-static {v8, v3, v0, v4, v1}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWn/a;->g:Lo1/W;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWn/a;->h:LeD/m;

    const-string v1, ", sigMaxWidth="

    const-string v2, ", sigDescTextStyle="

    invoke-static {v8, v0, v1, v5, v2}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWn/a;->j:LeD/m;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sigNumTextStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWn/a;->k:LeD/m;

    const-string v1, ", sigButtonSize="

    const-string v2, ", subdivMaxWidth="

    invoke-static {v8, v0, v1, v6, v2}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v8, v7, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
