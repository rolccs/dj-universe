.class public final LFd/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LFd/g;->j:I

    iput-object p1, p0, LFd/g;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFd/g;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, Lyz/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, Ltx/r;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, Los/s;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, Lio/D;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, LLE/Q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, LFd/g;

    iget-object v1, p0, LFd/g;->m:Ljava/lang/Object;

    check-cast v1, LFd/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LFd/g;->k:Z

    iput-boolean p2, v0, LFd/g;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LFd/g;->m:Ljava/lang/Object;

    iget v6, v0, LFd/g;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LFd/g;->k:Z

    iget-boolean v2, v0, LFd/g;->l:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    check-cast v5, Lyz/d;

    iget-object v1, v5, Lyz/d;->e:LlC/f;

    iget-object v2, v5, Lyz/d;->f:Landroidx/lifecycle/A;

    iget-object v4, v5, Lyz/d;->h:LlC/b;

    invoke-static {v1, v4, v2}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LFd/g;->k:Z

    iget-boolean v2, v0, LFd/g;->l:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_4

    :cond_2
    check-cast v5, Ltx/r;

    iget-object v1, v5, Ltx/r;->a:Ltx/i;

    iget-boolean v1, v1, Ltx/i;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LFd/g;->k:Z

    iget-boolean v3, v0, LFd/g;->l:Z

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1406d8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v1, Lof/b;

    const-class v10, Los/s;

    const-string v11, "onHideSpectrum"

    const/4 v8, 0x0

    move-object v9, v5

    check-cast v9, Los/s;

    const-string v12, "onHideSpectrum()V"

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14075a

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v1, Lof/b;

    const-class v10, Los/s;

    const-string v11, "onShowSpectrum"

    const/4 v8, 0x0

    move-object v9, v5

    check-cast v9, Los/s;

    const-string v12, "onShowSpectrum()V"

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    :goto_2
    new-instance v2, LHC/j;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v2

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, v0, LFd/g;->k:Z

    iget-boolean v3, v0, LFd/g;->l:Z

    check-cast v5, Lio/D;

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    iget-object v1, v5, Lio/D;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->f()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iget-object v2, v5, Lio/D;->a:LN8/n;

    iget-object v2, v2, LN8/n;->c:LN8/i3;

    invoke-virtual {v2}, LN8/i3;->l()V

    :goto_3
    return-object v1

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LFd/g;->k:Z

    iget-boolean v3, v0, LFd/g;->l:Z

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1403f2

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, LtD/h;

    const v3, 0x7f08044a

    invoke-direct {v8, v3, v4}, LtD/h;-><init>(IZ)V

    new-instance v3, LLE/e;

    const-class v12, LLE/Q;

    const-string v13, "onProfilePictureClick"

    const/4 v10, 0x0

    check-cast v5, LLE/Q;

    const-string v14, "onProfilePictureClick()V"

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v9, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const-string v10, "EDIT_PICTURE_TEST_TAG"

    const/16 v12, 0xc

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    new-instance v6, Lwh/p;

    const v1, 0x7f1403f3

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v1, 0x7f0802c3

    invoke-direct {v7, v1, v4}, LtD/h;-><init>(IZ)V

    new-instance v10, LLE/e;

    const-class v17, LLE/Q;

    const-string v18, "updateBanner"

    const/4 v15, 0x0

    const-string v19, "updateBanner()V"

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const-string v9, "EDIT_BANNER_TEST_TAG"

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_4
    return-object v2

    :pswitch_4
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, v0, LFd/g;->k:Z

    iget-boolean v6, v0, LFd/g;->l:Z

    check-cast v5, LFd/w;

    iget-object v5, v5, LFd/w;->o:LRM/e1;

    :cond_a
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LFd/h;

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    move v9, v3

    goto :goto_5

    :cond_b
    move v9, v4

    :goto_5
    iget-object v8, v8, LFd/h;->b:LlC/p;

    new-instance v10, LFd/h;

    invoke-direct {v10, v9, v8}, LFd/h;-><init>(ZLlC/p;)V

    invoke-virtual {v5, v7, v10}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

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
