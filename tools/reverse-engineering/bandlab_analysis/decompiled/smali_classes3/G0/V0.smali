.class public final LG0/V0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LG0/V0;->c:I

    iput-object p1, p0, LG0/V0;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/V0;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/V0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 2
    iput p4, p0, LG0/V0;->c:I

    iput-object p1, p0, LG0/V0;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/V0;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/V0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm1/y;Lm1/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG0/V0;->c:I

    .line 3
    iput-object p1, p0, LG0/V0;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/V0;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LG0/V0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const-wide v1, 0xffffffffL

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v12, 0x1

    iget-object v13, v0, LG0/V0;->e:Ljava/lang/Object;

    iget-object v14, v0, LG0/V0;->f:Ljava/lang/Object;

    iget-object v15, v0, LG0/V0;->d:Ljava/lang/Object;

    iget v8, v0, LG0/V0;->c:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v15, Lu0/k;

    iget-boolean v2, v15, Lu0/k;->c:Z

    if-eqz v2, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v8, v1

    iget-object v3, v15, Lu0/k;->b:Lu0/j1;

    invoke-virtual {v3, v2}, Lu0/j1;->g(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu0/j1;->d(J)J

    move-result-wide v4

    check-cast v14, Lu0/g1;

    iget-object v2, v14, Lu0/g1;->a:Lu0/j1;

    iget-object v6, v2, Lu0/j1;->j:Lu0/K0;

    invoke-static {v2, v6, v4, v5, v12}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu0/j1;->d(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu0/j1;->f(J)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v13, LOM/i0;

    invoke-static {v13, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/D;

    sget-object v2, Ln0/J;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_6

    check-cast v13, Ln0/S;

    check-cast v14, Ln0/T;

    if-eq v1, v7, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, v14, Ln0/T;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    if-eqz v1, :cond_2

    new-instance v9, Lo1/a0;

    iget-wide v1, v1, Ln0/Y;->b:J

    invoke-direct {v9, v1, v2}, Lo1/a0;-><init>(J)V

    goto :goto_1

    :cond_2
    iget-object v1, v13, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    if-eqz v1, :cond_7

    new-instance v9, Lo1/a0;

    iget-wide v1, v1, Ln0/Y;->b:J

    invoke-direct {v9, v1, v2}, Lo1/a0;-><init>(J)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iget-object v1, v13, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    if-eqz v1, :cond_5

    new-instance v9, Lo1/a0;

    iget-wide v1, v1, Ln0/Y;->b:J

    invoke-direct {v9, v1, v2}, Lo1/a0;-><init>(J)V

    goto :goto_1

    :cond_5
    iget-object v1, v14, Ln0/T;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    if-eqz v1, :cond_7

    new-instance v9, Lo1/a0;

    iget-wide v1, v1, Ln0/Y;->b:J

    invoke-direct {v9, v1, v2}, Lo1/a0;-><init>(J)V

    goto :goto_1

    :cond_6
    move-object v9, v15

    check-cast v9, Lo1/a0;

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    iget-wide v1, v9, Lo1/a0;->a:J

    goto :goto_2

    :cond_8
    sget-wide v1, Lo1/a0;->b:J

    :goto_2
    new-instance v3, Lo1/a0;

    invoke-direct {v3, v1, v2}, Lo1/a0;-><init>(J)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lm1/y;

    check-cast v15, Lm1/y;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    check-cast v13, Lm1/m;

    iget-object v2, v13, Lm1/m;->f:Lm1/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v14, Lkotlin/jvm/internal/p;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk1/g;

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, LG1/G0;->b:LG1/G0;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lk1/g;->a:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_c

    sget-object v1, LG1/G0;->a:LG1/G0;

    goto :goto_5

    :cond_c
    invoke-static {v5, v6, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v7

    check-cast v13, Lk1/a;

    if-nez v7, :cond_e

    invoke-static {v1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v7

    iget-object v7, v7, LG1/J;->F:LYI/e;

    iget-object v7, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v7, LG1/w;

    check-cast v15, LE1/v;

    invoke-virtual {v7, v15, v5, v6}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v5

    iget-wide v7, v1, Lk1/g;->e:J

    invoke-static {v7, v8}, Lvi/e;->X(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ln1/c;->a(J)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LG1/G0;->a:LG1/G0;

    goto :goto_5

    :cond_d
    new-instance v1, Ln1/b;

    invoke-direct {v1, v5, v6}, Ln1/b;-><init>(J)V

    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v1, Ln1/b;

    invoke-direct {v1, v5, v6}, Ln1/b;-><init>(J)V

    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Lc2/p;

    invoke-virtual {v14}, Lc2/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LG1/G0;->c:LG1/G0;

    goto :goto_5

    :cond_f
    sget-object v1, LG1/G0;->a:LG1/G0;

    :goto_5
    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LG1/H0;

    move-object v2, v1

    check-cast v2, Lk1/g;

    check-cast v13, Lk1/g;

    invoke-static {v13}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v3

    check-cast v3, LH1/x;

    invoke-virtual {v3}, LH1/x;->getDragAndDropManager()Lk1/e;

    move-result-object v3

    check-cast v3, Lk1/b;

    iget-object v3, v3, Lk1/b;->c:Ll0/g;

    invoke-virtual {v3, v2}, Ll0/g;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    check-cast v14, Lk1/d;

    invoke-static {v14}, Lcom/google/android/gms/internal/cast/O;->u(Lk1/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LwK/u0;->p(Lk1/g;J)Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast v15, Lkotlin/jvm/internal/C;

    iput-object v1, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v1, LG1/G0;->c:LG1/G0;

    goto :goto_6

    :cond_10
    sget-object v1, LG1/G0;->a:LG1/G0;

    :goto_6
    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lk1/g;

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v1, LG1/G0;->b:LG1/G0;

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lk1/g;->d:Lk1/h;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v1, Lk1/g;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_13

    check-cast v13, Lk1/d;

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk1/h;

    :cond_13
    iput-object v9, v1, Lk1/g;->d:Lk1/h;

    if-eqz v9, :cond_14

    move v2, v12

    goto :goto_8

    :cond_14
    move v2, v10

    :goto_8
    if-eqz v2, :cond_15

    check-cast v14, Lk1/g;

    invoke-static {v14}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v3

    check-cast v3, LH1/x;

    invoke-virtual {v3}, LH1/x;->getDragAndDropManager()Lk1/e;

    move-result-object v3

    check-cast v3, Lk1/b;

    iget-object v3, v3, Lk1/b;->c:Ll0/g;

    invoke-virtual {v3, v1}, Ll0/g;->add(Ljava/lang/Object;)Z

    :cond_15
    check-cast v15, Lkotlin/jvm/internal/y;

    iget-boolean v1, v15, Lkotlin/jvm/internal/y;->a:Z

    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move v10, v12

    :cond_17
    iput-boolean v10, v15, Lkotlin/jvm/internal/y;->a:Z

    sget-object v1, LG1/G0;->a:LG1/G0;

    :goto_9
    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo0/l;

    const-string v2, "$this$animateTo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LjN/J;->s:LJ0/L;

    check-cast v15, LjN/J;

    invoke-virtual {v15}, LjN/J;->f()LjN/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v13, LjN/d;

    const/4 v3, 0x0

    iget v2, v2, LjN/d;->b:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_18
    iget-object v1, v1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v8, v1, v2

    move v2, v8

    :goto_a
    move-object v1, v14

    check-cast v1, LkN/f;

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    iget-wide v5, v13, LjN/d;->c:J

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->u(LkN/f;FJJI)V

    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-interface {v1}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    check-cast v15, Lg2/i;

    invoke-virtual {v15}, Lg2/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    iput-boolean v12, v15, Lg2/i;->x:Z

    check-cast v13, LG1/J;

    iget-object v2, v13, LG1/J;->n:LH1/x;

    if-eqz v2, :cond_19

    move-object v9, v2

    :cond_19
    if-eqz v9, :cond_1a

    invoke-static {v1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v9}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lg2/i;

    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    iput-boolean v10, v15, Lg2/i;->x:Z

    :cond_1b
    return-object v11

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, LPN/J;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LPN/J;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v6, v1}, LjH/b;->l(FF)J

    move-result-wide v1

    invoke-virtual {v3}, LPN/J;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvi/e;->X(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    check-cast v15, LPN/L;

    iget-object v2, v15, LPN/L;->h:Lkotlin/jvm/functions/Function2;

    check-cast v13, Ln1/c;

    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v15, LPN/L;->q:Ljava/util/HashSet;

    invoke-virtual {v3}, LPN/J;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    move v10, v12

    :cond_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    iget-wide v2, v1, LA1/u;->c:J

    check-cast v14, LH4/J0;

    check-cast v13, LF3/y;

    invoke-virtual {v13, v2, v3, v14}, LF3/y;->c(JLH4/J0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, LA1/u;->a()V

    check-cast v15, Lkotlin/jvm/internal/y;

    iput-boolean v12, v15, Lkotlin/jvm/internal/y;->a:Z

    :cond_1d
    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    iget-wide v2, v1, LA1/u;->c:J

    check-cast v14, LH4/J0;

    check-cast v13, LN0/l;

    invoke-interface {v13, v2, v3, v14}, LN0/l;->c(JLH4/J0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LA1/u;->a()V

    check-cast v15, Lkotlin/jvm/internal/y;

    iput-boolean v12, v15, Lkotlin/jvm/internal/y;->a:Z

    :cond_1e
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    check-cast v15, LA0/v;

    invoke-virtual {v15}, LA0/v;->invoke()Ljava/lang/Object;

    check-cast v13, LK0/S;

    iget-boolean v3, v13, LK0/S;->d:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v13, LK0/S;->e:Z

    if-eqz v3, :cond_20

    check-cast v14, LJ0/j0;

    invoke-virtual {v14}, LJ0/j0;->invoke()Ljava/lang/Object;

    iget-object v3, v13, LK0/S;->a:LJ0/J0;

    invoke-virtual {v3}, LJ0/J0;->f()LI0/g;

    move-result-object v3

    iget-object v3, v3, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1f

    invoke-virtual {v13, v12}, LK0/S;->w(Z)V

    :cond_1f
    sget-object v3, LK0/U;->a:LK0/U;

    invoke-virtual {v13, v3}, LK0/S;->x(LK0/U;)V

    iget-object v3, v13, LK0/S;->b:LJ0/F0;

    invoke-virtual {v3, v1, v2}, LJ0/F0;->a(J)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LkH/i;->M(LJ0/F0;J)J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LK0/S;->c(LK0/S;J)Z

    :cond_20
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    check-cast v13, LK0/S;

    invoke-virtual {v13}, LK0/S;->l()Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ln1/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LN0/H;->a(J)J

    move-result-wide v1

    check-cast v15, Lkotlin/jvm/internal/B;

    iput-wide v1, v15, Lkotlin/jvm/internal/B;->a:J

    check-cast v14, Lkotlin/jvm/internal/B;

    iput-wide v3, v14, Lkotlin/jvm/internal/B;->a:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v13, LK0/S;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, LK0/S;->q()LE1/v;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1, v3, v4}, LE1/v;->I(J)J

    move-result-wide v5

    :cond_21
    new-instance v1, Ln1/b;

    invoke-direct {v1, v5, v6}, Ln1/b;-><init>(J)V

    iget-object v2, v13, LK0/S;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LG0/x0;->a:LG0/x0;

    iget-wide v2, v15, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {v13, v1, v2, v3}, LK0/S;->z(LG0/x0;J)V

    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LG0/W0;

    check-cast v13, LR1/e;

    iget-object v2, v13, LR1/e;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LR1/p;

    invoke-virtual {v3}, LR1/p;->b()LR1/P;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v3, LR1/P;->a:LR1/I;

    goto :goto_b

    :cond_22
    move-object v3, v9

    :goto_b
    check-cast v14, LG0/M0;

    iget-object v4, v14, LG0/M0;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    and-int/2addr v5, v12

    if-eqz v5, :cond_23

    move v5, v12

    goto :goto_c

    :cond_23
    move v5, v10

    :goto_c
    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, LR1/p;

    invoke-virtual {v5}, LR1/p;->b()LR1/P;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v5, v5, LR1/P;->b:LR1/I;

    goto :goto_d

    :cond_24
    move-object v5, v9

    :goto_d
    check-cast v15, LG0/A1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v5}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v5

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, LR1/p;

    invoke-virtual {v3}, LR1/p;->b()LR1/P;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, LR1/P;->c:LR1/I;

    goto :goto_e

    :cond_26
    move-object v3, v9

    :goto_e
    if-eqz v5, :cond_27

    invoke-virtual {v5, v3}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v3

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_28

    check-cast v2, LR1/p;

    invoke-virtual {v2}, LR1/p;->b()LR1/P;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v9, v2, LR1/P;->d:LR1/I;

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3, v9}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v9

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LG0/V0;

    invoke-direct {v3, v2, v13, v9, v10}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LG0/W0;->a:LR1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LR1/d;

    invoke-direct {v4, v2}, LR1/d;-><init>(LR1/g;)V

    iget-object v2, v4, LR1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_f
    if-ge v10, v5, :cond_2a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/c;

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, LR1/c;->a(I)LR1/e;

    move-result-object v6

    invoke-virtual {v3, v6}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/e;

    new-instance v7, LR1/c;

    iget-object v8, v6, LR1/e;->a:Ljava/lang/Object;

    iget v9, v6, LR1/e;->b:I

    iget v13, v6, LR1/e;->c:I

    iget-object v6, v6, LR1/e;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v9, v13, v8}, LR1/c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v2, v10, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v12

    goto :goto_f

    :cond_2a
    invoke-virtual {v4}, LR1/d;->k()LR1/g;

    move-result-object v2

    iput-object v2, v1, LG0/W0;->b:LR1/g;

    return-object v11

    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, LN0/Q;

    check-cast v13, LG0/D0;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, -0x1

    check-cast v14, LG0/g1;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_14

    :pswitch_e
    iget-object v1, v14, LG0/g1;->h:LG0/E1;

    if-eqz v1, :cond_46

    iget-object v2, v1, LG0/E1;->b:LF5/c;

    if-eqz v2, :cond_2b

    iget-object v3, v2, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, LF5/c;

    iput-object v3, v1, LG0/E1;->b:LF5/c;

    iget-object v3, v2, LF5/c;->b:Ljava/lang/Object;

    check-cast v3, LW1/A;

    iget-object v4, v1, LG0/E1;->a:LF5/c;

    new-instance v5, LF5/c;

    invoke-direct {v5, v4, v3}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LG0/E1;->a:LF5/c;

    iget v4, v1, LG0/E1;->c:I

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v1, LG0/E1;->c:I

    iget-object v1, v2, LF5/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LW1/A;

    :cond_2b
    if-eqz v9, :cond_46

    iget-object v1, v14, LG0/g1;->k:LG0/i0;

    invoke-virtual {v1, v9}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_f
    iget-object v1, v14, LG0/g1;->h:LG0/E1;

    if-eqz v1, :cond_2c

    invoke-virtual {v3}, LN0/Q;->h()LW1/A;

    move-result-object v2

    invoke-virtual {v1, v2}, LG0/E1;->a(LW1/A;)V

    :cond_2c
    iget-object v1, v14, LG0/g1;->h:LG0/E1;

    if-eqz v1, :cond_46

    iget-object v2, v1, LG0/E1;->a:LF5/c;

    if-eqz v2, :cond_2d

    iget-object v3, v2, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, LF5/c;

    if-eqz v3, :cond_2d

    iput-object v3, v1, LG0/E1;->a:LF5/c;

    iget v4, v1, LG0/E1;->c:I

    iget-object v5, v2, LF5/c;->b:Ljava/lang/Object;

    check-cast v5, LW1/A;

    iget-object v5, v5, LW1/A;->a:LR1/g;

    iget-object v5, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, LG0/E1;->c:I

    iget-object v2, v2, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, LW1/A;

    iget-object v4, v1, LG0/E1;->b:LF5/c;

    new-instance v5, LF5/c;

    invoke-direct {v5, v4, v2}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LG0/E1;->b:LF5/c;

    iget-object v1, v3, LF5/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LW1/A;

    :cond_2d
    if-eqz v9, :cond_46

    iget-object v1, v14, LG0/g1;->k:LG0/i0;

    invoke-virtual {v1, v9}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_10
    iget-boolean v1, v14, LG0/g1;->e:Z

    if-nez v1, :cond_2e

    new-instance v1, LW1/a;

    const-string v2, "\t"

    invoke-direct {v1, v2, v12}, LW1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_2e
    check-cast v15, Lkotlin/jvm/internal/y;

    iput-boolean v10, v15, Lkotlin/jvm/internal/y;->a:Z

    goto/16 :goto_14

    :pswitch_11
    iget-boolean v1, v14, LG0/g1;->e:Z

    if-nez v1, :cond_2f

    new-instance v1, LW1/a;

    const-string v2, "\n"

    invoke-direct {v1, v2, v12}, LW1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_2f
    iget-object v1, v14, LG0/g1;->a:LG0/L0;

    iget-object v1, v1, LG0/L0;->w:LG0/i0;

    new-instance v2, LW1/k;

    iget v3, v14, LG0/g1;->l:I

    invoke-direct {v2, v3}, LW1/k;-><init>(I)V

    invoke-virtual {v1, v2}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_12
    iget-object v4, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v4, LN0/j0;->a:Ljava/lang/Float;

    iget-object v4, v3, LN0/Q;->g:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    iget-wide v4, v3, LN0/Q;->f:J

    sget v6, LR1/S;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_13
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, LN0/Q;->p()V

    goto :goto_10

    :cond_30
    invoke-virtual {v3}, LN0/Q;->q()V

    :cond_31
    :goto_10
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v3}, LN0/Q;->q()V

    goto :goto_11

    :cond_32
    invoke-virtual {v3}, LN0/Q;->p()V

    :cond_33
    :goto_11
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_15
    invoke-virtual {v3}, LN0/Q;->p()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_16
    invoke-virtual {v3}, LN0/Q;->q()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_17
    invoke-virtual {v3}, LN0/Q;->n()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_18
    invoke-virtual {v3}, LN0/Q;->m()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_19
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v2, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v2

    if-eqz v2, :cond_34

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    invoke-virtual {v3}, LN0/Q;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_12

    :cond_34
    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    invoke-virtual {v3}, LN0/Q;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_35
    :goto_12
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1a
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v2, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v2

    if-eqz v2, :cond_36

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_37

    invoke-virtual {v3}, LN0/Q;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_13

    :cond_36
    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_37

    invoke-virtual {v3}, LN0/Q;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_37
    :goto_13
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1b
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_38
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1c
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v3, v10, v10}, LN0/Q;->s(II)V

    :cond_39
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1d
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3a

    iget-object v1, v3, LN0/Q;->i:LG0/v1;

    if-eqz v1, :cond_3a

    invoke-virtual {v3, v1, v12}, LN0/Q;->k(LG0/v1;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_3a
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1e
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    iget-object v1, v3, LN0/Q;->i:LG0/v1;

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v1, v5}, LN0/Q;->k(LG0/v1;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_3b
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_1f
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    iget-object v1, v3, LN0/Q;->c:LR1/O;

    if-eqz v1, :cond_3c

    invoke-virtual {v3, v1, v12}, LN0/Q;->j(LR1/O;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_3c
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_20
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v1, v3, LN0/Q;->c:LR1/O;

    if-eqz v1, :cond_3d

    invoke-virtual {v3, v1, v5}, LN0/Q;->j(LR1/O;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_3d
    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_21
    invoke-virtual {v3}, LN0/Q;->o()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_22
    invoke-virtual {v3}, LN0/Q;->l()V

    invoke-virtual {v3}, LN0/Q;->r()V

    goto/16 :goto_14

    :pswitch_23
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v10, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_24
    sget-object v1, LG0/n;->k:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_25
    sget-object v1, LG0/n;->j:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_26
    sget-object v1, LG0/n;->i:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_27
    sget-object v1, LG0/n;->h:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_28
    sget-object v1, LG0/n;->g:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_29
    sget-object v1, LG0/n;->f:LG0/n;

    invoke-virtual {v3, v1}, LN0/Q;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v14, v1}, LG0/g1;->a(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2a
    iget-object v1, v14, LG0/g1;->b:LN0/d0;

    invoke-virtual {v1}, LN0/d0;->d()V

    goto/16 :goto_14

    :pswitch_2b
    iget-object v1, v14, LG0/g1;->b:LN0/d0;

    invoke-virtual {v1}, LN0/d0;->m()V

    goto/16 :goto_14

    :pswitch_2c
    iget-object v1, v14, LG0/g1;->b:LN0/d0;

    invoke-virtual {v1, v10}, LN0/d0;->b(Z)LOM/x0;

    goto/16 :goto_14

    :pswitch_2d
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_2e
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3, v10, v10}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_2f
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-object v1, v3, LN0/Q;->i:LG0/v1;

    if-eqz v1, :cond_46

    invoke-virtual {v3, v1, v12}, LN0/Q;->k(LG0/v1;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_30
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-object v1, v3, LN0/Q;->i:LG0/v1;

    if-eqz v1, :cond_46

    invoke-virtual {v3, v1, v5}, LN0/Q;->k(LG0/v1;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_31
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-object v1, v3, LN0/Q;->c:LR1/O;

    if-eqz v1, :cond_46

    invoke-virtual {v3, v1, v12}, LN0/Q;->j(LR1/O;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_32
    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-object v1, v3, LN0/Q;->c:LR1/O;

    if-eqz v1, :cond_46

    invoke-virtual {v3, v1, v5}, LN0/Q;->j(LR1/O;I)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_33
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v3}, LN0/Q;->p()V

    goto/16 :goto_14

    :cond_3e
    invoke-virtual {v3}, LN0/Q;->q()V

    goto/16 :goto_14

    :pswitch_34
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, LN0/Q;->q()V

    goto/16 :goto_14

    :cond_3f
    invoke-virtual {v3}, LN0/Q;->p()V

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {v3}, LN0/Q;->p()V

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {v3}, LN0/Q;->q()V

    goto/16 :goto_14

    :pswitch_37
    invoke-virtual {v3}, LN0/Q;->n()V

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {v3}, LN0/Q;->m()V

    goto/16 :goto_14

    :pswitch_39
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v2, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v2

    if-eqz v2, :cond_40

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :cond_40
    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :pswitch_3a
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v2, v3, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v2

    if-eqz v2, :cond_41

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto/16 :goto_14

    :cond_41
    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v3}, LN0/Q;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_14

    :pswitch_3b
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v3}, LN0/Q;->o()V

    goto :goto_14

    :cond_42
    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_14

    :cond_43
    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_14

    :pswitch_3c
    iget-object v1, v3, LN0/Q;->e:LN0/j0;

    iput-object v9, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v3, LN0/Q;->g:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v3}, LN0/Q;->l()V

    goto :goto_14

    :cond_44
    invoke-virtual {v3}, LN0/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    goto :goto_14

    :cond_45
    iget-wide v1, v3, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    invoke-virtual {v3, v1, v1}, LN0/Q;->s(II)V

    :cond_46
    :goto_14
    return-object v11

    :pswitch_3d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v14, Lkotlin/jvm/internal/C;

    iget-object v2, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LW1/G;

    check-cast v15, LJ0/L;

    invoke-virtual {v15, v1}, LJ0/L;->e(Ljava/util/List;)LW1/A;

    move-result-object v1

    if-eqz v2, :cond_47

    iget-object v3, v2, LW1/G;->a:LW1/B;

    iget-object v3, v3, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/G;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, LW1/G;->b:LW1/u;

    invoke-interface {v2, v9, v1}, LW1/u;->g(LW1/A;LW1/A;)V

    :cond_47
    check-cast v13, LG0/i0;

    invoke-virtual {v13, v1}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_3e
    move-object/from16 v1, p1

    check-cast v1, LR1/e;

    check-cast v15, Lkotlin/jvm/internal/y;

    iget-boolean v2, v15, Lkotlin/jvm/internal/y;->a:Z

    check-cast v13, LR1/e;

    if-eqz v2, :cond_49

    iget-object v2, v1, LR1/e;->a:Ljava/lang/Object;

    instance-of v2, v2, LR1/I;

    if-eqz v2, :cond_49

    iget v2, v13, LR1/e;->b:I

    iget v3, v1, LR1/e;->b:I

    if-ne v3, v2, :cond_49

    iget v2, v13, LR1/e;->c:I

    iget v4, v1, LR1/e;->c:I

    if-ne v4, v2, :cond_49

    new-instance v2, LR1/e;

    check-cast v14, LR1/I;

    if-nez v14, :cond_48

    new-instance v14, LR1/I;

    move-object/from16 v16, v14

    const/16 v34, 0x0

    const v35, 0xffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    :cond_48
    invoke-direct {v2, v14, v3, v4}, LR1/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_15

    :cond_49
    move-object v2, v1

    :goto_15
    invoke-virtual {v13, v1}, LR1/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v15, Lkotlin/jvm/internal/y;->a:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
