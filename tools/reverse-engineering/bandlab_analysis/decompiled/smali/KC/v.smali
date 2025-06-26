.class public abstract LKC/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIF/p;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LKC/v;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(LVg/a;Lh1/p;LC0/X;ILandroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move/from16 v2, p5

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x17ec3951

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    or-int/lit16 v1, v1, 0x400

    :cond_7
    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v6, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v1, p3

    goto/16 :goto_9

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v2, 0x1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v1, v1, -0x1c01

    move v6, v1

    move/from16 v1, p3

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v6, v5, LVg/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    and-int/lit16 v1, v1, -0x1c01

    move/from16 v24, v6

    move v6, v1

    move/from16 v1, v24

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_c

    sget-object v7, Ll0/p;->a:[I

    new-instance v8, Ll0/B;

    invoke-direct {v8}, Ll0/B;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ll0/B;

    new-instance v7, LKC/u;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v5, v9}, LKC/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x17b2d410

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int v21, v7, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x3eec

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move v10, v1

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v23}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LCC/p;

    const/4 v6, 0x1

    move-object v0, v8

    move/from16 v2, p5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LCC/p;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(LVg/a;IZLandroidx/lifecycle/z;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x75263071

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_a

    if-nez p3, :cond_8

    const/4 v2, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_6

    :cond_9
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    :goto_7
    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    move-object v11, v0

    goto :goto_9

    :cond_d
    move-object/from16 v11, p3

    :goto_9
    invoke-virtual {p0}, LVg/a;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    move-object v4, v0

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_11

    invoke-virtual {p0}, LVg/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Fail to get page at index "

    const-string v2, ". Pages size "

    invoke-static {v1, p1, v0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageCollection"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v12, LKC/s;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, LKC/s;-><init>(LVg/a;IZLandroidx/lifecycle/z;III)V

    iput-object v12, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    new-instance v0, LKC/w;

    invoke-direct {v0, v8}, LKC/w;-><init>(Z)V

    sget-object v1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_13

    :cond_12
    new-instance v5, LKC/a;

    invoke-direct {v5, v2}, LKC/a;-><init>(Landroidx/lifecycle/A;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v5

    check-cast v2, LKC/a;

    sget-object v3, LKC/v;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/o0;

    move-result-object v12

    new-instance v13, LEk/i;

    const/4 v5, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, LEk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50f6bbb1

    invoke-static {v0, v13, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    move-object v4, v11

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, LKC/s;

    const/4 v12, 0x1

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, LKC/s;-><init>(LVg/a;IZLandroidx/lifecycle/z;III)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v11, p7

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v2, -0x2580f5aa

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    or-int/lit16 v6, v2, 0x400

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v6, v2, 0x6400

    :cond_5
    move-object/from16 v2, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_5

    move-object/from16 v2, p4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_4

    :cond_7
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_9

    or-int/2addr v6, v10

    :cond_8
    move/from16 v10, p5

    goto :goto_7

    :cond_9
    and-int/2addr v10, v11

    if-nez v10, :cond_8

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    const v12, 0x12493

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v24, v8

    move v6, v10

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->A()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v6, -0x1c01

    move-object/from16 v21, p3

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move/from16 v23, v10

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    sget-object v4, Lh1/m;->a:Lh1/m;

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    invoke-virtual/range {p0 .. p0}, LVg/a;->a()Ljava/util/List;

    move-result-object v5

    new-instance v12, LKC/t;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13}, LKC/t;-><init>(Ljava/util/List;I)V

    and-int/lit16 v5, v6, -0x1c01

    if-eqz v7, :cond_10

    sget-object v2, Lh1/c;->k:Lh1/g;

    :cond_10
    move-object/from16 v22, v2

    if-eqz v9, :cond_11

    move/from16 v23, v3

    move-object/from16 v20, v4

    move v3, v5

    :goto_b
    move-object/from16 v21, v12

    goto :goto_c

    :cond_11
    move-object/from16 v20, v4

    move v3, v5

    move/from16 v23, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->r()V

    new-instance v2, LEk/m;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v0}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xf0669f5

    invoke-static {v4, v2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v17, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x3bac

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move/from16 v6, v23

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    move-object/from16 v11, v21

    move-object/from16 v16, v24

    invoke-static/range {v2 .. v19}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    :goto_d
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LKC/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/r;-><init>(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
