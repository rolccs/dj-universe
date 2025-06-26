.class public final LCC/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCC/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCC/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCC/o;->a:LCC/o;

    return-void
.end method


# virtual methods
.method public final a(Lwh/t;Lh1/p;LeD/d;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x28ed762f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v13, p4

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    move-object v5, v1

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    and-int/lit16 v0, v0, -0x381

    :cond_7
    move-object/from16 v14, p2

    move-object v15, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_9

    sget-object v1, LeD/d;->d:LeD/d;

    and-int/lit16 v0, v0, -0x381

    :cond_9
    move-object v15, v1

    move-object v14, v2

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->r()V

    invoke-static/range {p1 .. p1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const-string v3, "field-subtitle"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v0, v0, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xd0

    move-object v0, v1

    move-object/from16 v1, p4

    move-object v5, v15

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v14

    move-object v5, v15

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, LCB/e;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LCB/e;-><init>(LCC/o;Lwh/t;Lh1/p;LeD/d;LmD/r;II)V

    iput-object v9, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final b(Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x4df56e17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p3

    goto :goto_4

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v6, p4

    goto :goto_6

    :cond_5
    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v0, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p5

    move-object v5, v4

    move-object v4, v2

    goto :goto_c

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v13, v0

    goto :goto_8

    :cond_9
    move-object v13, v2

    :goto_8
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_9

    :cond_a
    move-object v14, v4

    :goto_9
    if-eqz v5, :cond_b

    sget-object v0, LCC/t;->e:LmD/q;

    move-object v15, v0

    goto :goto_a

    :cond_b
    move-object v15, v6

    :goto_a
    sget-object v16, LCC/t;->g:LmD/q;

    invoke-static/range {p1 .. p1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v0

    invoke-static {v14}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v1

    invoke-static {v0}, Lxh/p;->d0(Lwh/t;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    :cond_c
    if-eqz v2, :cond_d

    move-object/from16 v1, v16

    goto :goto_b

    :cond_d
    move-object v1, v15

    :goto_b
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    const-string v3, "field-title"

    invoke-static {v13, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, LBs/g;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LBs/g;-><init>(LCC/o;Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;II)V

    iput-object v10, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
