.class public final synthetic Lfz/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz/F;


# direct methods
.method public synthetic constructor <init>(Lfz/F;I)V
    .locals 0

    iput p2, p0, Lfz/B;->a:I

    iput-object p1, p0, Lfz/B;->b:Lfz/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    const-string v3, "it"

    iget-object v4, v0, Lfz/B;->b:Lfz/F;

    iget v5, v0, Lfz/B;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lfz/F;->a:Lvx/n0;

    invoke-static {v3}, Lcom/facebook/internal/T;->e0(Lvx/n0;)Z

    move-result v5

    iget-object v6, v4, Lfz/F;->o:LLA/i;

    if-eqz v5, :cond_0

    const v1, 0x7f140a0e

    invoke-virtual {v6, v1}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvx/n0;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    const v1, 0x7f1407d1

    invoke-virtual {v6, v1}, LLA/i;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lfz/F;->w:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lfz/F;->v:LRM/e1;

    if-nez v6, :cond_2

    new-instance v6, LSu/d;

    iget-object v8, v4, Lfz/F;->g:Landroidx/lifecycle/A;

    invoke-static {v8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    sget-object v9, LSu/c;->b:LSu/c;

    new-instance v9, Lfz/B;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-direct {v6, v8, v9, v7}, LSu/d;-><init>(Landroidx/lifecycle/C;Lfz/B;LRM/e1;)V

    iget-object v4, v4, Lfz/F;->s:LEv/f;

    invoke-virtual {v4, v6}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LSu/l;

    invoke-direct {v1, v3}, LSu/l;-><init>(Lvx/n0;)V

    invoke-static {v7, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGo/s;

    sget-object v2, LGo/t;->c:LGo/t;

    invoke-direct {v1, v2}, LGo/s;-><init>(LGo/t;)V

    invoke-virtual {v4, v1}, Lfz/F;->c(LGo/s;)Lgu/l;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lfz/F;->c:Lty/J;

    iget-object v3, v4, Lfz/F;->a:Lvx/n0;

    invoke-virtual {v1, v3}, Lty/J;->c(Lvx/n0;)V

    return-object v2

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lfz/F;->a:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lfz/F;->l:Lbd/i;

    iget-object v1, v1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, LEv/f;

    invoke-virtual {v1, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "revisionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lfz/F;->l:Lbd/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lfz/F;->a:Lvx/n0;

    iget-object v3, v2, Lvx/n0;->v:Ljava/lang/String;

    iget-object v2, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v4, v4, Lfz/F;->i:Lmx/b;

    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Lmx/b;->d(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvx/n0;

    const-string v3, "revision"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lfz/F;->r:Lgu/m;

    sget-object v5, Lph/w1;->z:Lph/w1;

    iget-object v4, v4, Lfz/F;->l:Lbd/i;

    invoke-virtual {v4, v1, v5}, Lbd/i;->M(Lvx/n0;Lph/w1;)Lgu/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfz/F;->e()V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lfz/F;->a:Lvx/n0;

    invoke-virtual {v1}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lfz/F;->l:Lbd/i;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    iget-object v3, v4, Lfz/F;->d:LYI/d;

    invoke-virtual {v3, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LHA/c;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lio/p;->O(LHA/c;)LHA/h;

    move-result-object v1

    new-instance v9, Lhz/r;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2}, Lio/p;->Q(LHA/c;)I

    move-result v2

    invoke-static {v3, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-object v5, v1, LHA/h;->a:LtD/h;

    new-instance v8, LfE/j;

    const-class v13, Lfz/F;

    const-string v14, "openSyncQueue"

    const/4 v11, 0x0

    iget-object v12, v0, Lfz/B;->b:Lfz/F;

    const-string v15, "openSyncQueue()V"

    const/16 v16, 0x0

    const/16 v17, 0xf

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v1, LHA/h;->c:LmD/q;

    iget-object v7, v1, LHA/h;->b:LmD/q;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lhz/r;-><init>(Lwh/p;LtD/h;LmD/q;LmD/q;LfE/j;)V

    move-object v1, v9

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
