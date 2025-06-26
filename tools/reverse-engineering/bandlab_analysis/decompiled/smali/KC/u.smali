.class public final LKC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LKC/u;->a:I

    iput-object p1, p0, LKC/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LKC/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LKC/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LKC/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$Feed"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LKC/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    int-to-float v4, v5

    goto :goto_2

    :cond_5
    int-to-float v4, v14

    :goto_2
    iget-object v6, v0, LKC/u;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lxk/i;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060435

    invoke-static {v7, v8, v15, v14}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v10, v4, v4, v9}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v9

    invoke-static {v15}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-interface {v9, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v3, v13, Lxk/i;->a:LkD/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, -0x6b072dd1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LjD/e;->b:LjD/e;

    new-instance v1, Lme/d;

    iget-object v3, v0, LKC/u;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v13, v3}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x294d33fe

    invoke-static {v3, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0xff6

    iget-object v3, v13, Lxk/i;->f:LlC/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v17, v15

    move v15, v1

    const/16 v18, 0xc00

    invoke-static/range {v3 .. v20}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    move v1, v14

    const v3, -0x6b00dbe2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_9

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    :goto_6
    or-int/2addr v5, v4

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x20

    goto :goto_8

    :cond_a
    const/16 v4, 0x10

    :goto_8
    or-int/2addr v5, v4

    :cond_b
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140c25

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-object v7, v2, LKC/z;->a:Lwh/p;

    invoke-virtual {v7, v4}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LKC/u;->b:Ljava/lang/Object;

    check-cast v4, LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v8, :cond_e

    move v8, v10

    goto :goto_a

    :cond_e
    move v8, v9

    :goto_a
    iget-object v11, v0, LKC/u;->c:Ljava/lang/Object;

    check-cast v11, Lwk/l;

    sget-object v12, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_f

    iget-object v2, v11, Lwk/l;->j:LcC/f;

    if-eqz v2, :cond_f

    const/4 v13, 0x0

    const-string v14, "trending_tab"

    invoke-static {v2, v14, v13}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    move-object v12, v2

    :cond_f
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v6, :cond_10

    move v9, v10

    :cond_10
    or-int/2addr v2, v9

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LKC/u;->d:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lwk/g;

    invoke-direct {v5, v4, v1, v11, v3}, Lwk/g;-><init>(LC0/d;ILwk/l;LOM/B;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    move-object v12, v1

    invoke-static/range {v7 .. v15}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "$this$HorizontalPager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LKC/u;->b:Ljava/lang/Object;

    check-cast v1, LC0/X;

    invoke-virtual {v1}, LC0/X;->j()I

    move-result v1

    const/4 v10, 0x0

    if-ne v4, v1, :cond_13

    const/4 v1, 0x1

    move v5, v1

    goto :goto_c

    :cond_13
    move v5, v10

    :goto_c
    iget-object v1, v0, LKC/u;->c:Ljava/lang/Object;

    check-cast v1, Ll0/B;

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Ll0/B;->a(I)Z

    :cond_14
    invoke-virtual {v1, v4}, Ll0/B;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x2c8eea34

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    and-int/lit8 v1, v3, 0x70

    or-int/lit16 v8, v1, 0xc00

    iget-object v1, v0, LKC/u;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LVg/a;

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, LKC/v;->b(LVg/a;IZLandroidx/lifecycle/z;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_15
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x2c922b92

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
