.class public final LcA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeD/m;

.field public final b:Landroidx/compose/foundation/layout/C0;

.field public final c:LeD/m;

.field public final d:F

.field public final e:LcA/d;

.field public final f:LcA/d;

.field public final g:F

.field public final h:F

.field public final i:LcA/e;

.field public final j:LcA/c;

.field public final k:LcA/a;

.field public final l:Landroidx/compose/foundation/layout/C0;


# direct methods
.method public constructor <init>(LeD/m;Landroidx/compose/foundation/layout/C0;LeD/m;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/C0;)V
    .locals 1

    const-string v0, "titleTextStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA/f;->a:LeD/m;

    iput-object p2, p0, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    iput-object p3, p0, LcA/f;->c:LeD/m;

    iput p4, p0, LcA/f;->d:F

    iput-object p5, p0, LcA/f;->e:LcA/d;

    iput-object p6, p0, LcA/f;->f:LcA/d;

    iput p7, p0, LcA/f;->g:F

    iput p8, p0, LcA/f;->h:F

    iput-object p9, p0, LcA/f;->i:LcA/e;

    iput-object p10, p0, LcA/f;->j:LcA/c;

    iput-object p11, p0, LcA/f;->k:LcA/a;

    iput-object p12, p0, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    return-void
.end method

.method public static a(LcA/f;Landroidx/compose/foundation/layout/D0;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/D0;I)LcA/f;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget v2, v0, LcA/f;->d:F

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, LcA/f;->e:LcA/d;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, LcA/f;->f:LcA/d;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget v2, v0, LcA/f;->g:F

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget v2, v0, LcA/f;->h:F

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-object v2, v0, LcA/f;->j:LcA/c;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-object v2, v0, LcA/f;->k:LcA/a;

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    iget-object v1, v0, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    const-string v1, "titleTextStyle"

    iget-object v4, v0, LcA/f;->a:LeD/m;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerTextStyle"

    iget-object v6, v0, LcA/f;->c:LeD/m;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcA/f;

    move-object v3, v0

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v15}, LcA/f;-><init>(LeD/m;Landroidx/compose/foundation/layout/C0;LeD/m;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/C0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcA/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcA/f;

    iget-object v1, p1, LcA/f;->a:LeD/m;

    iget-object v3, p0, LcA/f;->a:LeD/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LcA/f;->c:LeD/m;

    iget-object v3, p1, LcA/f;->c:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LcA/f;->d:F

    iget v3, p1, LcA/f;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LcA/f;->e:LcA/d;

    iget-object v3, p1, LcA/f;->e:LcA/d;

    invoke-virtual {v1, v3}, LcA/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LcA/f;->f:LcA/d;

    iget-object v3, p1, LcA/f;->f:LcA/d;

    invoke-virtual {v1, v3}, LcA/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LcA/f;->g:F

    iget v3, p1, LcA/f;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LcA/f;->h:F

    iget v3, p1, LcA/f;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LcA/f;->i:LcA/e;

    iget-object v3, p1, LcA/f;->i:LcA/e;

    invoke-virtual {v1, v3}, LcA/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LcA/f;->j:LcA/c;

    iget-object v3, p1, LcA/f;->j:LcA/c;

    invoke-virtual {v1, v3}, LcA/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LcA/f;->k:LcA/a;

    iget-object v3, p1, LcA/f;->k:LcA/a;

    invoke-virtual {v1, v3}, LcA/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    iget-object p1, p1, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LcA/f;->a:LeD/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LcA/f;->c:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LcA/f;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/f;->e:LcA/d;

    invoke-virtual {v2}, LcA/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LcA/f;->f:LcA/d;

    invoke-virtual {v0}, LcA/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LcA/f;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/f;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/f;->i:LcA/e;

    invoke-virtual {v2}, LcA/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LcA/f;->j:LcA/c;

    invoke-virtual {v0}, LcA/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LcA/f;->k:LcA/a;

    invoke-virtual {v2}, LcA/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LcA/f;->d:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LcA/f;->g:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LcA/f;->h:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sizes(titleTextStyle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LcA/f;->a:LeD/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", headerPadding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LcA/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", headerTextStyle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LcA/f;->c:LeD/m;

    const-string v5, ", sidePadding="

    const-string v6, ", sliders="

    invoke-static {v3, v4, v5, v0, v6}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LcA/f;->e:LcA/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compactSliders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/f;->f:LcA/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", karaokeSlidersBlockWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vocalsSlidersBlockWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wave="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/f;->i:LcA/e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/f;->j:LcA/c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/f;->k:LcA/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLogoPadding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcA/f;->l:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
