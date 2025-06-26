.class public abstract LoC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPC/a;

    sget-object v1, LoC/e;->b:LoC/e;

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LPC/a;

    sget-object v3, LoC/e;->c:LoC/e;

    const-string v4, "Link"

    invoke-direct {v1, v4, v3}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LPC/a;

    sget-object v4, LoC/e;->d:LoC/e;

    const-string v5, "Button"

    invoke-direct {v3, v5, v4}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LPC/a;

    sget-object v5, LoC/e;->e:LoC/e;

    const-string v6, "Button Group"

    invoke-direct {v4, v6, v5}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v0, v1, v3, v4}, [LPC/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoC/f;->a:Ljava/util/List;

    new-instance v0, LPC/a;

    sget-object v1, LoC/e;->f:LoC/e;

    invoke-direct {v0, v2, v1}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LPC/a;

    sget-object v2, LoC/e;->g:LoC/e;

    const-string v3, "Chevron"

    invoke-direct {v1, v3, v2}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LPC/a;

    sget-object v3, LoC/e;->h:LoC/e;

    const-string v4, "Close"

    invoke-direct {v2, v4, v3}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LPC/a;

    sget-object v4, LoC/e;->i:LoC/e;

    const-string v5, "Action"

    invoke-direct {v3, v5, v4}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v0, v1, v2, v3}, [LPC/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoC/f;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lwh/t;Lh1/p;Lwh/t;Ld1/n;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V
    .locals 17

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x494640a8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_8

    :cond_a
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v2, v10

    :cond_b
    move-object/from16 v10, p5

    goto :goto_b

    :cond_c
    and-int/2addr v10, v7

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    if-ne v11, v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v10

    goto/16 :goto_11

    :cond_f
    :goto_c
    const/4 v11, 0x0

    if-eqz v6, :cond_10

    move-object v6, v11

    goto :goto_d

    :cond_10
    move-object v6, v8

    :goto_d
    if-eqz v9, :cond_11

    move-object v15, v11

    goto :goto_e

    :cond_11
    move-object v15, v10

    :goto_e
    const/4 v8, 0x0

    if-eqz v6, :cond_12

    const v9, -0x658f7fd

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, Lkv/g;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v6}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v10, -0x1af2b6a2

    invoke-static {v10, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v12, v9

    goto :goto_f

    :cond_12
    const v9, -0x657d3ca

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v12, v11

    :goto_f
    if-eqz v15, :cond_13

    const v9, -0x6560707

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, Llj/r;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v15}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v10, 0x74a26c60

    invoke-static {v10, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v9

    goto :goto_10

    :cond_13
    const v9, -0x654bd4a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v11

    :goto_10
    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v2, v2, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move-object v14, v0

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Lcp/d;->a(Lwh/t;Lwh/t;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object v8, v6

    move-object/from16 v6, v16

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LKC/l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/l;-><init>(Lwh/t;Lh1/p;Lwh/t;Ld1/n;LoC/c;LoC/h;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
