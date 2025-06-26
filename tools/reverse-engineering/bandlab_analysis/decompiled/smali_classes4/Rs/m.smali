.class public final LRs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSs/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, LRs/m;->a:I

    iput-object p1, p0, LRs/m;->b:LSs/p;

    iput-object p2, p0, LRs/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LRs/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LRs/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x7f060114

    iget-object v11, v0, LRs/m;->b:LSs/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gez v1, :cond_7

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x6f353656

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v1, v5, v2, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-virtual {v1, v6, v9, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget-object v15, v11, LSs/p;->e:Lwh/p;

    iget-object v4, v11, LSs/p;->d:Lwh/p;

    iget-object v5, v0, LRs/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LRs/m;->d:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Ly1/c;->h(Lh1/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    int-to-float v4, v8

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v12, v5, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v10, v2, v13, v7}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v10

    invoke-static {v4, v10, v11, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v6, v9, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2, v13}, Ly1/c;->x(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_4

    :cond_7
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x6f438c34

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v4, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-virtual {v1, v6, v9, v8}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget-object v15, v11, LSs/p;->e:Lwh/p;

    iget-object v4, v11, LSs/p;->d:Lwh/p;

    iget-object v7, v0, LRs/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LRs/m;->d:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Ly1/c;->h(Lh1/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    int-to-float v4, v8

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v4, v7, v12, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const/high16 v7, 0x3f000000    # 0.5f

    const v10, 0x7f060114

    invoke-static {v5, v10, v2, v13, v7}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v10

    invoke-static {v4, v10, v11, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v1, v6, v9, v8}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2, v13}, Ly1/c;->x(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LRs/m;->b:LSs/p;

    iget-object v3, v0, LRs/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LRs/m;->d:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Ly1/c;->j(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
