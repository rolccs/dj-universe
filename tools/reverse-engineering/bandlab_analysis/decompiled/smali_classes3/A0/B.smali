.class public final LA0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/B;->c:I

    iput-object p2, p0, LA0/B;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/B;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/A;LA0/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/B;->c:I

    .line 2
    iput-object p1, p0, LA0/B;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/B;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LA0/B;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Li/a;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    iget v3, v0, Li/a;->a:I

    if-ne v3, v2, :cond_0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/s;

    invoke-virtual {v2}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, LYb/e;->a(I)I

    move-result v4

    iget-object v0, v0, Li/a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v4, v3, v0}, Lcom/facebook/login/q;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v2, v0, LG3/c;->b:Ljava/lang/Object;

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, LOM/n;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LG3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    iget-object v2, v0, Ll1/d;->a:Ll1/b;

    invoke-interface {v2}, Ll1/b;->f()J

    move-result-wide v2

    iget-object v4, v0, Ll1/d;->a:Ll1/b;

    invoke-interface {v4}, Ll1/b;->getLayoutDirection()Ld2/m;

    move-result-object v4

    iget-object v5, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v5, Lo1/W;

    invoke-interface {v5, v2, v3, v4, v0}, Lo1/W;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v2

    new-instance v3, LA0/B;

    iget-object v4, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v4, LT0/w1;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v2, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/layout/w0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, LT0/w1;

    invoke-virtual {v2}, LT0/w1;->a()J

    move-result-wide v2

    iget-object v4, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v4, Lo1/K;

    invoke-static {v0, v4, v2, v3}, Lo1/Q;->m(Lq1/d;Lo1/K;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LXu/W;

    invoke-virtual {v2, v0}, LXu/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LRh/a;

    invoke-virtual {v3, v2, v0}, LRh/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LB0/D;->b:LB0/D;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LXu/o;

    invoke-virtual {v3, v2, v0}, LXu/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LAw/b;

    invoke-virtual {v3, v2, v0}, LAw/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LXu/o;

    invoke-virtual {v3, v2, v0}, LXu/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LW1/h;

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LW1/h;

    if-ne v2, v0, :cond_1

    const-string v2, " > "

    goto :goto_1

    :cond_1
    const-string v2, "   "

    :goto_1
    invoke-static {v2}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, LJ0/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LW1/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LW1/a;

    iget-object v6, v0, LW1/a;->a:LR1/g;

    iget-object v6, v6, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LW1/a;->b:I

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v3, v0, LW1/x;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LW1/x;

    iget-object v6, v0, LW1/x;->a:LR1/g;

    iget-object v6, v6, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LW1/x;->b:I

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v3, v0, LW1/w;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v3, v0, LW1/f;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v3, v0, LW1/g;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v3, v0, LW1/y;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v3, v0, LW1/j;

    if-eqz v3, :cond_8

    check-cast v0, LW1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_8
    instance-of v3, v0, LW1/e;

    if-eqz v3, :cond_9

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "{anonymous EditCommand}"

    :cond_a
    const-string v3, "Unknown EditCommand: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LG1/L;

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LEa/j;

    invoke-virtual {v2}, LEa/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    invoke-static {v2, v3}, Ln1/e;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_d

    sget v6, LT0/Q0;->a:F

    invoke-virtual {v0, v6}, LG1/L;->s0(F)F

    move-result v6

    iget-object v7, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/D0;->c(Ld2/m;)F

    move-result v7

    invoke-virtual {v0, v7}, LG1/L;->s0(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v0}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v4

    sget-object v9, LT0/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    iget-object v10, v0, LG1/L;->a:Lq1/b;

    const/4 v11, 0x1

    if-ne v4, v11, :cond_b

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/e;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_3
    move v13, v4

    goto :goto_4

    :cond_b
    invoke-static {v7, v5}, Lt2/c;->x(FF)F

    move-result v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v11, :cond_c

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/e;->d(J)F

    move-result v4

    invoke-static {v7, v5}, Lt2/c;->x(FF)F

    move-result v5

    sub-float v6, v4, v5

    :cond_c
    move v15, v6

    invoke-static {v2, v3}, Ln1/e;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v8

    div-float v16, v2, v8

    iget-object v2, v10, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    invoke-interface {v5}, Lo1/r;->o()V

    :try_start_1
    iget-object v5, v2, Lcb/c;->b:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lo0/v;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lo0/v;->l(FFFFI)V

    invoke-virtual {v0}, LG1/L;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_d
    invoke-virtual {v0}, LG1/L;->a()V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v9, LT0/t0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v5, LJM/k;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v6, v8, v2}, LJM/i;-><init>(III)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, LA0/B;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LT0/l1;

    iget-object v0, v1, LA0/B;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Locale;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LT0/t0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LJM/k;ILT0/l1;Ljava/util/Locale;)V

    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LO1/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LRh/a;

    invoke-virtual {v3, v2, v0}, LRh/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LQB/d;

    invoke-virtual {v2, v0}, LQB/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LE1/v;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LE1/v;->f0(J)J

    move-result-wide v2

    new-instance v4, Ln1/b;

    invoke-direct {v4, v2, v3}, Ln1/b;-><init>(J)V

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, LE1/v;->b()J

    move-result-wide v2

    new-instance v0, Ld2/l;

    invoke-direct {v0, v2, v3}, Ld2/l;-><init>(J)V

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iget v4, v3, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v2, v4

    iget-object v4, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v4, Lu0/a0;

    invoke-interface {v4, v2}, Lu0/a0;->a(F)V

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/z;->a:F

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LKk/b;

    invoke-virtual {v3, v2, v0}, LKk/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LLE/y;

    invoke-virtual {v2, v0}, LLE/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LKf/f;

    invoke-virtual {v2, v0}, LKf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group"

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LKf/f;

    invoke-virtual {v2, v0}, LKf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v0, LH1/f0;

    iget-object v0, v0, LH1/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, LH1/e0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lo1/T;

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LG0/A1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG0/M;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LG0/M;-><init>(LG0/A1;I)V

    invoke-virtual {v3}, LG0/M;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v2, LG0/A1;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/O;

    if-eqz v2, :cond_f

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, LR1/e;

    invoke-static {v3, v2}, LG0/A1;->c(LR1/e;LR1/O;)LR1/e;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    :goto_6
    move-object v7, v5

    goto :goto_8

    :cond_10
    iget v6, v3, LR1/e;->b:I

    iget v3, v3, LR1/e;->c:I

    invoke-virtual {v2, v6, v3}, LR1/O;->i(II)Lo1/h;

    move-result-object v7

    invoke-virtual {v2, v6}, LR1/O;->b(I)Ln1/c;

    move-result-object v8

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, LR1/O;->b(I)Ln1/c;

    move-result-object v9

    iget-object v2, v2, LR1/O;->b:LR1/r;

    invoke-virtual {v2, v6}, LR1/r;->d(I)I

    move-result v6

    invoke-virtual {v2, v3}, LR1/r;->d(I)I

    move-result v2

    if-ne v6, v2, :cond_11

    iget v2, v9, Ln1/c;->a:F

    iget v3, v8, Ln1/c;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v6, v8, Ln1/c;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v2, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v8

    invoke-virtual {v7, v2, v3}, Lo1/h;->i(J)V

    :goto_8
    if-eqz v7, :cond_12

    new-instance v5, Lu5/n;

    const/16 v2, 0xd

    invoke-direct {v5, v2, v7}, Lu5/n;-><init>(ILjava/lang/Object;)V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v0, v5}, Lo1/T;->x(Lo1/W;)V

    invoke-virtual {v0, v4}, Lo1/T;->d(Z)V

    :cond_13
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/G;

    iget-object v0, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v0, LG0/A1;

    iget-object v2, v0, LG0/A1;->c:Lf1/q;

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lf1/q;->add(Ljava/lang/Object;)Z

    new-instance v2, LG0/x1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, LG0/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LE1/c0;

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, LAb/c;

    iget-object v2, v2, LAb/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, LG0/G0;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_15

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqM/l;

    iget-object v6, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, LE1/d0;

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/j;

    iget-wide v7, v5, Ld2/j;->a:J

    goto :goto_a

    :cond_14
    const-wide/16 v7, 0x0

    :goto_a
    invoke-static {v0, v6, v7, v8}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v3, LAl/e;

    invoke-virtual {v3, v2, v0}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LB5/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LOM/x0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v2, LQM/A;

    check-cast v2, LQM/q;

    invoke-virtual {v2, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "onTouchEvent"

    iget-object v5, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v5, LA1/C;

    if-nez v2, :cond_18

    iget-object v2, v5, LA1/C;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_17

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LA1/A;->b:LA1/A;

    goto :goto_b

    :cond_16
    sget-object v0, LA1/A;->c:LA1/A;

    :goto_b
    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LI4/w;

    iput-object v0, v2, LI4/w;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    iget-object v2, v5, LA1/C;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_19

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v0, LA0/A;

    iget-object v2, v0, LA0/A;->h:Ljava/lang/Object;

    check-cast v2, LA0/O;

    iget v4, v2, LA0/O;->i:I

    invoke-virtual {v2, v3, v4}, LA0/O;->e(II)I

    move-result v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, LA0/A;->a(II)J

    move-result-wide v7

    iget-object v0, v1, LA0/B;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA0/z;

    iget v6, v2, LA0/z;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LA0/z;->b(IIIIJ)LA0/H;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA0/B;->e:Ljava/lang/Object;

    check-cast v2, LA0/O;

    invoke-virtual {v2, v0}, LA0/O;->b(I)Lg7/A;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lg7/A;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v0, v0, Lg7/A;->b:I

    move v6, v5

    :goto_d
    if-ge v5, v4, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/e;

    iget-wide v7, v7, LA0/e;->a:J

    long-to-int v7, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, LA0/B;->d:Ljava/lang/Object;

    check-cast v9, LA0/A;

    invoke-virtual {v9, v6, v7}, LA0/A;->a(II)J

    move-result-wide v9

    new-instance v11, Ld2/a;

    invoke-direct {v11, v9, v10}, Ld2/a;-><init>(J)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v8, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
