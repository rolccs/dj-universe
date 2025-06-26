.class public final LWn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LWn/a;

.field public final B:Landroidx/compose/foundation/layout/C0;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/foundation/layout/C0;

.field public final g:LeD/m;

.field public final h:LeD/m;

.field public final i:LeD/m;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:LeD/m;

.field public final r:F

.field public final s:F

.field public final t:Landroidx/compose/foundation/layout/C0;

.field public final u:F

.field public final v:F

.field public final w:J

.field public final x:LeD/m;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFFLandroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LeD/m;FFFFFFFLeD/m;FFLandroidx/compose/foundation/layout/C0;FFJLeD/m;FFLWn/a;Landroidx/compose/foundation/layout/C0;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p9

    move-object/from16 v3, p17

    const-string v4, "playBtnTextStyle"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tapTempoTextStyle"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beatTextStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, LWn/c;->a:F

    move v4, p2

    iput v4, v0, LWn/c;->b:F

    move v4, p3

    iput v4, v0, LWn/c;->c:F

    move v4, p4

    iput v4, v0, LWn/c;->d:F

    move v4, p5

    iput v4, v0, LWn/c;->e:F

    move-object v4, p6

    iput-object v4, v0, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    iput-object v1, v0, LWn/c;->g:LeD/m;

    move-object v1, p8

    iput-object v1, v0, LWn/c;->h:LeD/m;

    iput-object v2, v0, LWn/c;->i:LeD/m;

    move v1, p10

    iput v1, v0, LWn/c;->j:F

    move/from16 v1, p11

    iput v1, v0, LWn/c;->k:F

    move/from16 v1, p12

    iput v1, v0, LWn/c;->l:F

    move/from16 v1, p13

    iput v1, v0, LWn/c;->m:F

    move/from16 v1, p14

    iput v1, v0, LWn/c;->n:F

    move/from16 v1, p15

    iput v1, v0, LWn/c;->o:F

    move/from16 v1, p16

    iput v1, v0, LWn/c;->p:F

    iput-object v3, v0, LWn/c;->q:LeD/m;

    move/from16 v1, p18

    iput v1, v0, LWn/c;->r:F

    move/from16 v1, p19

    iput v1, v0, LWn/c;->s:F

    move-object/from16 v1, p20

    iput-object v1, v0, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    move/from16 v1, p21

    iput v1, v0, LWn/c;->u:F

    move/from16 v1, p22

    iput v1, v0, LWn/c;->v:F

    move-wide/from16 v1, p23

    iput-wide v1, v0, LWn/c;->w:J

    move-object/from16 v1, p25

    iput-object v1, v0, LWn/c;->x:LeD/m;

    move/from16 v1, p26

    iput v1, v0, LWn/c;->y:F

    move/from16 v1, p27

    iput v1, v0, LWn/c;->z:F

    move-object/from16 v1, p28

    iput-object v1, v0, LWn/c;->A:LWn/a;

    move-object/from16 v1, p29

    iput-object v1, v0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    return-void
.end method

.method public static a(LWn/c;FFFLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;LeD/m;FFFFFFLeD/m;FFLandroidx/compose/foundation/layout/D0;FFJLeD/m;FFLWn/a;I)LWn/c;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    iget v2, v0, LWn/c;->j:F

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p8

    :goto_1
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    iget v2, v0, LWn/c;->m:F

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p11

    :goto_2
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_3

    iget v2, v0, LWn/c;->n:F

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p12

    :goto_3
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget v2, v0, LWn/c;->p:F

    move/from16 v19, v2

    goto :goto_4

    :cond_4
    move/from16 v19, p13

    :goto_4
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v2, v0, LWn/c;->q:LeD/m;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p14

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget v3, v0, LWn/c;->r:F

    move/from16 v21, v3

    goto :goto_6

    :cond_6
    move/from16 v21, p15

    :goto_6
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget v3, v0, LWn/c;->s:F

    move/from16 v22, v3

    goto :goto_7

    :cond_7
    move/from16 v22, p16

    :goto_7
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    iget-wide v3, v0, LWn/c;->w:J

    move-wide/from16 v26, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p20

    :goto_8
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    iget-object v3, v0, LWn/c;->x:LeD/m;

    move-object/from16 v28, v3

    goto :goto_9

    :cond_9
    move-object/from16 v28, p22

    :goto_9
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget v3, v0, LWn/c;->y:F

    move/from16 v29, v3

    goto :goto_a

    :cond_a
    move/from16 v29, p23

    :goto_a
    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget v1, v0, LWn/c;->z:F

    move/from16 v30, v1

    goto :goto_b

    :cond_b
    move/from16 v30, p24

    :goto_b
    iget-object v1, v0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    const-string v3, "playBtnTextStyle"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tapTempoTextStyle"

    move-object/from16 v12, p7

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatTextStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, LWn/c;

    move-object/from16 v3, v33

    iget v4, v0, LWn/c;->a:F

    iget v5, v0, LWn/c;->b:F

    iget v0, v0, LWn/c;->o:F

    move/from16 v18, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v11, p6

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v20, v2

    move-object/from16 v23, p17

    move/from16 v24, p18

    move/from16 v25, p19

    move-object/from16 v31, p25

    move-object/from16 v32, v1

    invoke-direct/range {v3 .. v32}, LWn/c;-><init>(FFFFFLandroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LeD/m;FFFFFFFLeD/m;FFLandroidx/compose/foundation/layout/C0;FFJLeD/m;FFLWn/a;Landroidx/compose/foundation/layout/C0;)V

    return-object v33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWn/c;

    iget v1, p1, LWn/c;->a:F

    iget v3, p0, LWn/c;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LWn/c;->b:F

    iget v3, p1, LWn/c;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LWn/c;->c:F

    iget v3, p1, LWn/c;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LWn/c;->d:F

    iget v3, p1, LWn/c;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LWn/c;->e:F

    iget v3, p1, LWn/c;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LWn/c;->g:LeD/m;

    iget-object v3, p1, LWn/c;->g:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LWn/c;->h:LeD/m;

    iget-object v3, p1, LWn/c;->h:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LWn/c;->i:LeD/m;

    iget-object v3, p1, LWn/c;->i:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LWn/c;->j:F

    iget v3, p1, LWn/c;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LWn/c;->k:F

    iget v3, p1, LWn/c;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LWn/c;->l:F

    iget v3, p1, LWn/c;->l:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LWn/c;->m:F

    iget v3, p1, LWn/c;->m:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LWn/c;->n:F

    iget v3, p1, LWn/c;->n:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LWn/c;->o:F

    iget v3, p1, LWn/c;->o:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, LWn/c;->p:F

    iget v3, p1, LWn/c;->p:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LWn/c;->q:LeD/m;

    iget-object v3, p1, LWn/c;->q:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, LWn/c;->r:F

    iget v3, p1, LWn/c;->r:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LWn/c;->s:F

    iget v3, p1, LWn/c;->s:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, LWn/c;->u:F

    iget v3, p1, LWn/c;->u:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LWn/c;->v:F

    iget v3, p1, LWn/c;->v:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, LWn/c;->w:J

    iget-wide v5, p1, LWn/c;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-object v1, p0, LWn/c;->x:LeD/m;

    iget-object v3, p1, LWn/c;->x:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, LWn/c;->y:F

    iget v3, p1, LWn/c;->y:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, LWn/c;->z:F

    iget v3, p1, LWn/c;->z:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LWn/c;->A:LWn/a;

    iget-object v3, p1, LWn/c;->A:LWn/a;

    invoke-virtual {v1, v3}, LWn/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    iget-object p1, p1, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LWn/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LWn/c;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWn/c;->g:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LWn/c;->h:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LWn/c;->i:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LWn/c;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->l:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->m:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->n:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->o:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->p:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LWn/c;->q:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LWn/c;->r:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->s:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LWn/c;->u:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->v:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, LWn/c;->w:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LWn/c;->x:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LWn/c;->y:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LWn/c;->z:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWn/c;->A:LWn/a;

    invoke-virtual {v0}, LWn/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LWn/c;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LWn/c;->b:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, LWn/c;->c:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, LWn/c;->d:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, LWn/c;->e:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, LWn/c;->j:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, LWn/c;->k:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, LWn/c;->l:F

    invoke-static {v8}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, LWn/c;->m:F

    invoke-static {v9}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, LWn/c;->n:F

    invoke-static {v10}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, LWn/c;->o:F

    invoke-static {v11}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, LWn/c;->p:F

    invoke-static {v12}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, LWn/c;->r:F

    invoke-static {v13}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, LWn/c;->s:F

    invoke-static {v14}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LWn/c;->u:F

    invoke-static {v15}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, LWn/c;->v:F

    invoke-static {v15}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, LWn/c;->w:J

    invoke-static {v14, v15}, Ld2/h;->c(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LWn/c;->y:F

    invoke-static {v15}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget v15, v0, LWn/c;->z:F

    invoke-static {v15}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "MetronomeToolSizes(mainContentMaxWidth="

    move-object/from16 v21, v14

    const-string v14, ", mainContentSideMargin="

    move-object/from16 v22, v13

    const-string v13, ", wheelSize="

    invoke-static {v15, v1, v14, v2, v13}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wheelCrownThickness="

    const-string v13, ", wheelVerticalPadding="

    invoke-static {v1, v3, v2, v4, v13}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playBtnPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->f:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playBtnTextStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->g:LeD/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tempoTextStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->h:LeD/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tapTempoTextStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->i:LeD/m;

    const-string v3, ", tempoAdjustButtonsTopPadding="

    const-string v4, ", tempoAdjustButtonsBoxWidth="

    invoke-static {v1, v2, v3, v6, v4}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", tempoAdjustButtonSize="

    const-string v3, ", beatCircleSize="

    invoke-static {v1, v7, v2, v8, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", beatCircleSizeCompact="

    const-string v3, ", beatCircleBorderWidth="

    invoke-static {v1, v9, v2, v10, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", beatCircleBorderWidthCompact="

    const-string v3, ", beatTextStyle="

    invoke-static {v1, v11, v2, v12, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LWn/c;->q:LeD/m;

    const-string v3, ", beatsHorizontalPadding="

    const-string v4, ", beatsHorizontalPaddingCompact="

    move-object/from16 v5, v22

    invoke-static {v1, v2, v3, v5, v4}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", beatsVerticalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", beatsMinSidePadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", secondRowWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", secondRowBtnSize="

    const-string v3, ", timeSigBtnTextStyle="

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    invoke-static {v1, v4, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LWn/c;->x:LeD/m;

    const-string v3, ", timeSigBtnTextDistance="

    const-string v4, ", mainContentHeight="

    move-object/from16 v5, v19

    invoke-static {v1, v2, v3, v5, v4}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bottomSheet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->A:LWn/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", poweredByVerticalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
