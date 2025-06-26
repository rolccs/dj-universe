.class public final synthetic LXu/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXu/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/layout/x;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:LXu/c0;

.field public final synthetic j:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/x;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/Y;->a:LXu/l;

    iput-object p2, p0, LXu/Y;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LXu/Y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LXu/Y;->d:Landroidx/compose/foundation/layout/x;

    iput-object p5, p0, LXu/Y;->e:Ld1/n;

    iput-object p6, p0, LXu/Y;->f:Ld1/n;

    iput-object p7, p0, LXu/Y;->g:Ld1/n;

    iput-object p8, p0, LXu/Y;->h:Ld1/n;

    iput-object p9, p0, LXu/Y;->i:LXu/c0;

    iput-object p10, p0, LXu/Y;->j:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB0/d;

    const-string v2, "$this$LazyVerticalStaggeredGrid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXu/Y;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    iget-object v3, v0, LXu/Y;->a:LXu/l;

    iget-object v12, v3, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LXu/Y;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LXu/Y;->d:Landroidx/compose/foundation/layout/x;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget v13, v3, Ld2/f;->a:F

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    int-to-float v3, v14

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v4

    new-instance v3, LXu/o;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, LXu/o;-><init>(LMm/q;I)V

    new-instance v5, LRh/a;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LRh/a;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    new-instance v11, LA0/B;

    const/16 v6, 0x17

    invoke-direct {v11, v6, v3, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LXu/x;

    iget-object v3, v0, LXu/Y;->b:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    invoke-direct {v10, v6, v4, v3}, LXu/x;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LA0/B;

    const/16 v3, 0x18

    invoke-direct {v8, v3, v5, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LXu/y;

    iget-object v5, v0, LXu/Y;->e:Ld1/n;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v3, v7

    move/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v19, v8

    move v8, v14

    move-object/from16 v20, v10

    move-object v10, v12

    move/from16 p1, v13

    move-object v13, v11

    move/from16 v11, v17

    invoke-direct/range {v3 .. v11}, LXu/y;-><init>(Ljava/util/List;Ld1/n;ZLMm/q;IILkotlin/jvm/functions/Function0;I)V

    new-instance v3, Ld1/n;

    const v4, 0x10fa3898

    const/4 v10, 0x1

    move-object/from16 v5, v18

    invoke-direct {v3, v5, v10, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LB0/c;

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    invoke-direct {v4, v13, v5, v6, v3}, LB0/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object v3, v1, LB0/d;->c:LJ0/A;

    invoke-virtual {v3, v15, v4}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    iget-object v3, v0, LXu/Y;->i:LXu/c0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_1
    move v4, v10

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move/from16 v4, v16

    goto :goto_2

    :cond_3
    if-nez v14, :cond_2

    goto :goto_1

    :goto_2
    instance-of v3, v2, LMm/n;

    if-eqz v3, :cond_4

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v3, v2, LMm/p;

    if-nez v3, :cond_8

    instance-of v3, v2, LMm/l;

    sget-object v11, LB0/D;->a:LB0/D;

    if-eqz v3, :cond_5

    check-cast v2, LMm/l;

    iget-boolean v2, v2, LMm/l;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, LXu/Y;->h:Ld1/n;

    if-eqz v2, :cond_8

    new-instance v3, LXu/a0;

    move/from16 v5, p1

    invoke-direct {v3, v4, v5, v2, v14}, LXu/a0;-><init>(ZFLd1/n;I)V

    new-instance v2, Ld1/n;

    const v4, 0x374e6ade

    invoke-direct {v2, v3, v10, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "zero_case_item"

    invoke-static {v1, v3, v11, v2}, LB0/d;->t(LB0/d;Ljava/lang/String;LB0/D;Ld1/n;)V

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    instance-of v3, v2, LMm/m;

    if-eqz v3, :cond_6

    new-instance v13, LXu/b0;

    iget-object v6, v0, LXu/Y;->g:Ld1/n;

    move-object v3, v13

    move-object v7, v2

    move-object v8, v12

    move v9, v14

    invoke-direct/range {v3 .. v9}, LXu/b0;-><init>(ZFLd1/n;LMm/q;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, Ld1/n;

    const v3, 0x13dcba1a

    invoke-direct {v2, v13, v10, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "error_case_item"

    invoke-static {v1, v3, v11, v2}, LB0/d;->t(LB0/d;Ljava/lang/String;LB0/D;Ld1/n;)V

    goto :goto_3

    :cond_6
    instance-of v2, v2, LMm/o;

    if-eqz v2, :cond_7

    new-instance v2, LXu/w;

    iget-object v3, v0, LXu/Y;->f:Ld1/n;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v14, v4}, LXu/w;-><init>(Ld1/n;II)V

    new-instance v3, Ld1/n;

    const v4, -0x1d3da0e5

    invoke-direct {v3, v2, v10, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "loading_case_item"

    invoke-static {v1, v2, v11, v3}, LB0/d;->t(LB0/d;Ljava/lang/String;LB0/D;Ld1/n;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
