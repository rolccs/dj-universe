.class public final Llj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi/s;


# direct methods
.method public synthetic constructor <init>(LEi/s;I)V
    .locals 0

    iput p2, p0, Llj/q;->a:I

    iput-object p1, p0, Llj/q;->b:LEi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llj/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Llj/q;->b:LEi/s;

    iget-object v1, v1, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1403a9

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Llj/q;->b:LEi/s;

    iget-object v1, v1, LEi/s;->f:Ljava/lang/Object;

    check-cast v1, Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1403b8

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Llj/q;->b:LEi/s;

    iget-object v1, v1, LEi/s;->h:Ljava/lang/Object;

    check-cast v1, Ljj/E;

    iget-object v2, v1, Ljj/E;->a:LCC/D;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ad8

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v9, 0x180

    const/16 v10, 0x30

    const-string v5, "wizard_step1_release_genre"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Llj/q;->b:LEi/s;

    iget-object v1, v1, LEi/s;->i:Ljava/lang/Object;

    check-cast v1, Llj/k;

    iget-object v1, v1, Llj/k;->a:Ljj/E;

    iget-object v2, v1, Ljj/E;->a:LCC/D;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1403b3

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v9, 0x180

    const/16 v10, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v1, v0, Llj/q;->b:LEi/s;

    iget-object v1, v1, LEi/s;->i:Ljava/lang/Object;

    check-cast v1, Llj/k;

    iget-object v1, v1, Llj/k;->b:Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1403b3

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x6fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "wizard_step1_release_title"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_b
    :goto_a
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/o;

    iget v4, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v5, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v4, v8, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Llj/q;->b:LEi/s;

    const/4 v3, 0x0

    iget-object v4, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast v4, Ljj/m;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3, v2}, Lcr/d;->n(Ljj/m;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-object v2, v1, LEi/s;->d:Ljava/lang/Object;

    check-cast v2, Lkj/d;

    iget-object v1, v1, LEi/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcr/d;->d(Lkj/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
