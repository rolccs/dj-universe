.class public abstract Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LBc/p;

    const-string v1, "rock"

    const-string v2, "Rock"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBc/p;

    const-string v2, "pop"

    const-string v4, "Pop"

    invoke-direct {v1, v2, v4, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LBc/p;

    const-string v4, "hip-hop"

    const-string v5, "Hip Hop"

    invoke-direct {v2, v4, v5, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBc/p;

    const-string v5, "r-n-b"

    const-string v6, "R&B"

    invoke-direct {v4, v5, v6, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LBc/p;

    const-string v6, "electronic"

    const-string v7, "Electronic"

    invoke-direct {v5, v6, v7, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LBc/p;

    const-string v7, "jazz"

    const-string v8, "Jazz"

    invoke-direct {v6, v7, v8, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LBc/p;

    const-string v8, "folk"

    const-string v9, "Folk"

    invoke-direct {v7, v8, v9, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LBc/p;

    const-string v9, "latin"

    const-string v10, "Latin"

    invoke-direct {v8, v9, v10, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LBc/p;

    const-string v10, "funk"

    const-string v11, "Funk"

    invoke-direct {v9, v10, v11, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LBc/p;

    const-string v11, "blues"

    const-string v12, "Blues"

    invoke-direct {v10, v11, v12, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LBc/p;

    const-string v12, "classical"

    const-string v13, "Classical"

    invoke-direct {v11, v12, v13, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LBc/p;

    const-string v13, "metal"

    const-string v14, "Metal"

    invoke-direct {v12, v13, v14, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LBc/p;

    const-string v14, "reggae"

    const-string v15, "Reggae"

    invoke-direct {v13, v14, v15, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LBc/p;

    const-string v15, "country"

    move-object/from16 v16, v13

    const-string v13, "Country"

    invoke-direct {v14, v15, v13, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LBc/p;

    const-string v13, "other"

    move-object/from16 v17, v14

    const-string v14, "Other"

    invoke-direct {v15, v13, v14, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v15

    filled-new-array/range {v0 .. v14}, [LBc/p;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwm/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p8

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x10

    const-string v3, "labels"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedLabels"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x134f0b7b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v8, 0x6

    move-object/from16 v14, p0

    if-nez v3, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    or-int/2addr v10, v3

    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_d

    const/high16 v10, 0x1b0000

    or-int/2addr v10, v3

    :cond_c
    move/from16 v3, p6

    goto :goto_9

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    move/from16 v3, p6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v10, v12

    :goto_9
    const v12, 0x92493

    and-int/2addr v12, v10

    const v13, 0x92492

    if-ne v12, v13, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move/from16 v21, p5

    move/from16 v22, v3

    move-object v4, v5

    move-object v5, v9

    move-object v1, v15

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v10, v13

    :cond_12
    move/from16 v21, p5

    move/from16 v22, v3

    move-object/from16 v19, v5

    :goto_b
    move-object/from16 v20, v9

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    sget-object v2, LdD/c;->a:LdD/c;

    and-int/2addr v10, v13

    move-object v9, v2

    :cond_15
    if-eqz v11, :cond_16

    const/4 v2, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    :goto_e
    move-object/from16 v19, v4

    goto :goto_b

    :cond_16
    move/from16 v21, v0

    move/from16 v22, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    if-eqz v22, :cond_17

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    int-to-float v0, v1

    sget-object v2, Lh1/c;->n:Lh1/f;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    :goto_10
    move-object v11, v0

    goto :goto_11

    :cond_17
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    int-to-float v0, v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    goto :goto_10

    :goto_11
    int-to-float v0, v1

    sget-object v1, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    new-instance v9, LLg/l;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, LLg/l;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;LdD/e;Z)V

    const v0, -0xee58216

    invoke-static {v0, v9, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0x180180

    or-int v17, v1, v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x38

    move-object/from16 v9, v19

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, LnF/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LnF/k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZII)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
