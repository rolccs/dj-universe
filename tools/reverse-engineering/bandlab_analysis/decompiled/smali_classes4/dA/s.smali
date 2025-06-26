.class public final synthetic LdA/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LdA/s;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LdA/s;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldk/p;

    iget-object v2, v1, Ldk/p;->b:Lfk/c;

    iget-boolean v3, v2, Lfk/c;->g:Z

    if-eqz v3, :cond_0

    sget-object v3, Lfk/f;->Companion:Lfk/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lfk/c;->a:LSu/k;

    const-string v2, "songbook"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfk/f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1be

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lfk/f;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu/k;Lhg/c;I)V

    invoke-virtual {v1, v2}, Ldk/p;->g(Lfk/f;)V

    goto :goto_2

    :cond_0
    iget-object v3, v1, Ldk/p;->f:LY/c;

    sget-object v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v5, v2, Lfk/c;->f:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v3, LY/c;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const-string v6, "import"

    const/4 v9, 0x0

    iget-object v7, v2, Lfk/c;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lia/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v2

    check-cast v2, Lgu/i;

    invoke-static {v2}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v2

    iget-object v1, v1, Ldk/p;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldk/p;

    iget-object v2, v1, Ldk/p;->f:LY/c;

    iget-object v2, v2, LY/c;->d:Ljava/lang/Object;

    check-cast v2, LzF/g;

    const-string v3, "http://bnd.la/airbit"

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Ldk/p;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldk/p;

    invoke-virtual {v1}, Ldk/p;->c()Lr8/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    iget-object v10, v1, Ldi/s;->i:LRM/e1;

    new-instance v11, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140302

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v2, Lwh/p;

    const v3, 0x7f140d1b

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Ldi/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldi/i;-><init>(Ldi/s;I)V

    invoke-static {v2, v3}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    new-instance v14, Lwh/p;

    const v2, 0x7f140886

    invoke-direct {v14, v2}, Lwh/p;-><init>(I)V

    new-instance v15, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v2, v15

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v15}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    new-instance v15, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v2, v15

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    iget-object v10, v1, Ldi/s;->i:LRM/e1;

    iget-object v2, v1, Ldi/s;->a:LUh/j;

    invoke-virtual {v2}, LUh/j;->y()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f1401b5

    const v5, 0x7f1405e8

    if-ne v2, v3, :cond_2

    new-instance v19, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14027a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v2, Lwh/p;

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v3, Ldi/i;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Ldi/i;-><init>(Ldi/s;I)V

    invoke-static {v2, v3}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    new-instance v11, Lwh/p;

    invoke-direct {v11, v4}, Lwh/p;-><init>(I)V

    new-instance v12, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v15

    new-instance v17, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object/from16 v2, v17

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x10

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v19

    goto :goto_3

    :cond_2
    new-instance v19, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405ee

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v2, Lwh/p;

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v3, Ldi/i;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Ldi/i;-><init>(Ldi/s;I)V

    invoke-static {v2, v3}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v12

    new-instance v13, Lwh/p;

    invoke-direct {v13, v4}, Lwh/p;-><init>(I)V

    new-instance v14, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v14}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    new-instance v14, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/4 v3, 0x0

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object/from16 v1, v19

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    iget-object v1, v1, Ldi/s;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LUh/T;

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LUh/T;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v3, v1, Ldi/s;->q:Ljava/util/List;

    invoke-static {v3}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhC/m;

    iget-object v6, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-interface {v4, v6}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Ldi/s;->n:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ldi/k;

    invoke-direct {v3, v1, v2, v5}, Ldi/k;-><init>(Ldi/s;Lkotlin/jvm/internal/C;LvM/d;)V

    const/4 v2, 0x3

    iget-object v1, v1, Ldi/s;->m:Landroidx/lifecycle/C;

    invoke-static {v1, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdB/P;

    iget-object v2, v1, LdB/P;->a:LN8/n;

    iget-object v3, v2, LN8/n;->c:LN8/i3;

    invoke-virtual {v3}, LN8/i3;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, LdB/P;->i:LLA/i;

    const v2, 0x7f140bc1

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    goto :goto_5

    :cond_4
    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    invoke-virtual {v2}, LN8/Y1;->n()Lxx/r;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lba/g;

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lba/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LdB/P;->b:Lvc/H1;

    invoke-virtual {v2, v4, v5}, Lvc/H1;->a(Lba/m;Lrz/o;)V

    sget-object v2, LGo/A;->f:LGo/A;

    iget-object v1, v1, LdB/P;->g:LHo/b;

    invoke-virtual {v1, v2}, LHo/b;->a(LGo/A;)V

    invoke-virtual {v3}, LN8/i3;->l()V

    :cond_5
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdB/P;

    invoke-virtual {v1}, LdB/P;->i()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    invoke-virtual {v1}, LdA/F;->i()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    iget-object v2, v1, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    new-instance v3, LdA/B;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LdA/B;-><init>(LdA/F;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    invoke-virtual {v1}, LdA/F;->pause()V

    iget-object v2, v1, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    new-instance v3, LdA/A;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LdA/A;-><init>(LdA/F;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    invoke-virtual {v1}, LdA/F;->i()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    iget-object v2, v1, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    new-instance v3, LdA/B;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LdA/B;-><init>(LdA/F;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    invoke-virtual {v1}, LdA/F;->pause()V

    iget-object v2, v1, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    new-instance v3, LdA/A;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LdA/A;-><init>(LdA/F;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LbA/g;

    invoke-virtual {v1}, LbA/g;->c()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    iget-object v2, v1, LdA/F;->u:LbA/g;

    iget-object v3, v2, LbA/g;->o:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v2, LbA/g;->c:LV7/J;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v4, LV7/J;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v4, v3}, Lcom/bandlab/audiocore/generated/Transport;->setCycleState(Z)V

    iget-object v2, v2, LbA/g;->p:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, LdA/F;->c:Landroidx/lifecycle/A;

    iget-object v1, v1, LdA/F;->f:LjA/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LhA/D;->d:LlC/b;

    invoke-virtual {v1, v3, v2}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LbA/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0xc

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lt2/c;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LbA/g;->s:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    iget-object v2, v1, LdA/F;->u:LbA/g;

    iget-object v3, v2, LbA/g;->t:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iget-object v3, v1, LdA/F;->a:LPr/j;

    iget-object v3, v3, LPr/j;->b:Ljava/lang/Object;

    check-cast v3, LTM/d;

    new-instance v4, LdA/q;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v1, v5}, LdA/q;-><init>(LRM/e1;LdA/F;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    new-instance v7, LdA/a;

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, -0xc

    invoke-direct {v7, v6, v9, v4, v5}, LdA/a;-><init>(IIII)V

    new-instance v10, LdA/G;

    iget-object v2, v2, LbA/g;->u:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bandlab/audiocore/generated/KeySignature;

    new-instance v9, LdA/j;

    const/4 v2, 0x1

    invoke-direct {v9, v3, v1, v2}, LdA/j;-><init>(LOM/x0;LdA/F;I)V

    iget-object v5, v1, LdA/F;->b:Landroid/content/Context;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LdA/G;-><init>(Landroid/content/Context;Lcom/bandlab/audiocore/generated/KeySignature;LdA/a;LRM/e1;LdA/j;)V

    invoke-virtual {v1, v10}, LdA/F;->h(LdA/e;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LbA/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    const/16 v3, 0xc8

    const/16 v4, 0x64

    invoke-static {v4, v2, v3}, Lt2/c;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LbA/g;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdA/F;

    iget-object v2, v1, LdA/F;->u:LbA/g;

    iget-object v2, v2, LbA/g;->r:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iget-object v2, v1, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    new-instance v3, LdA/r;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v1, v4}, LdA/r;-><init>(LRM/e1;LdA/F;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    new-instance v6, LdA/a;

    const/16 v3, 0xc8

    const/4 v4, 0x5

    const/16 v5, 0x64

    const/16 v8, 0xa

    invoke-direct {v6, v5, v8, v3, v4}, LdA/a;-><init>(IIII)V

    new-instance v9, LdA/I;

    iget-object v3, v1, LdA/F;->v:LF3/l0;

    iget v5, v3, LF3/l0;->a:I

    new-instance v8, LdA/j;

    const/4 v3, 0x0

    invoke-direct {v8, v2, v1, v3}, LdA/j;-><init>(LOM/x0;LdA/F;I)V

    iget-object v4, v1, LdA/F;->b:Landroid/content/Context;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LdA/I;-><init>(Landroid/content/Context;ILdA/a;LRM/e1;LdA/j;)V

    invoke-virtual {v1, v9}, LdA/F;->h(LdA/e;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LbA/g;

    invoke-virtual {v1}, LbA/g;->b()LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, LbA/g;->k:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_7

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LbA/g;->b()LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, LbA/g;->m:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_8

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_8
    iget-wide v2, v1, LbA/g;->w:D

    :goto_6
    invoke-virtual {v1, v2, v3}, LbA/g;->e(D)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LbA/g;

    iget-object v2, v1, LbA/g;->o:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LbA/g;->b()LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, LbA/g;->k:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_9

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_7

    :cond_9
    const-wide/16 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2, v3}, LbA/g;->e(D)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

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
