.class public abstract LO0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LO0/k;Lh1/p;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v7, p6

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, 0x25cfdf6f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LO0/h;->b:LO0/h;

    sget-object v2, LO0/h;->a:LO0/h;

    filled-new-array {v1, v2}, [LO0/h;

    move-result-object v1

    invoke-static {v1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v11, LO0/v;

    move-object v1, v11

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LO0/v;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LO0/k;Lkotlin/jvm/functions/Function3;Ld1/n;)V

    const v1, 0x14259659

    invoke-static {v1, v11, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v11, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v11, p2

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LO0/w;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, LO0/w;-><init>(LO0/k;Lh1/p;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ld1/n;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
