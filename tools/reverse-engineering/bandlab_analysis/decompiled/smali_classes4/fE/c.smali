.class public final synthetic LfE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LfE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x3

    sget-object v1, LqM/B;->a:LqM/B;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    move-object/from16 v7, p0

    iget v8, v7, LfE/c;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgs/x;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgs/x;->f:Lji/w;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgs/s;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgs/s;->d:LRM/e1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgs/x;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgs/x;->e:LRM/e1;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lc9/r;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc9/r;->a:Ljava/lang/String;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LBc/p;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBc/p;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LBc/p;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBc/p;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/T;->N(Lvx/n0;)Lnh/r;

    move-result-object v1

    invoke-virtual {v0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lvx/E1;->a:Lnh/w;

    :cond_2
    sget-object v0, Lnh/w;->b:Lnh/w;

    if-ne v5, v0, :cond_3

    move v3, v4

    :cond_3
    iget-object v0, v1, Lnh/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v1, v1, Lnh/r;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140a9f

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvx/n0;->g()Lnh/J;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvx/B1;->l:Lnh/J;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v5

    :cond_7
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v1, "placeholder"

    invoke-static {v0, v1, v5, v0}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfz/F;

    if-eqz v0, :cond_a

    new-instance v5, Lhz/g;

    new-instance v1, LfE/j;

    const-string v13, "downloadRevision()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/F;

    const-string v12, "downloadRevision"

    const/16 v15, 0x10

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LfE/j;

    const-string v13, "openMixEditorFromCurrentRevision$song_project_screen_debug()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/F;

    const-string v12, "openMixEditorFromCurrentRevision"

    const/16 v15, 0x11

    move-object v8, v2

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LfE/j;

    const-string v13, "onPublishButtonClick()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/F;

    const-string v12, "onPublishButtonClick"

    const/16 v15, 0x12

    move-object v8, v6

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v0, Lfz/F;->a:Lvx/n0;

    iget-boolean v9, v8, Lvx/n0;->p:Z

    if-nez v9, :cond_9

    iget-boolean v9, v8, Lvx/n0;->r:Z

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v12, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v4

    :goto_6
    invoke-virtual {v0}, Lfz/F;->a()Z

    move-result v14

    iget-boolean v13, v8, Lvx/n0;->r:Z

    move-object v8, v5

    move-object v9, v1

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, Lhz/g;-><init>(LfE/j;LfE/j;LfE/j;ZZZ)V

    :cond_a
    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfz/F;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfz/F;->f()Lhz/h;

    move-result-object v5

    :cond_b
    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfz/i0;

    if-eqz v0, :cond_c

    new-instance v1, LfE/j;

    const-string v13, "getInviteLink()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/i0;

    const-string v12, "getInviteLink"

    const/16 v15, 0x17

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LfE/j;

    const-string v13, "openCollaborators()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/i0;

    const-string v12, "openCollaborators"

    const/16 v15, 0x18

    move-object/from16 v8, v17

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LfE/j;

    const-string v13, "openPermissionDetails()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lfz/i0;

    const-string v12, "openPermissionDetails"

    const/16 v15, 0x19

    move-object/from16 v8, v16

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lhz/b;

    iget-object v9, v0, Lfz/i0;->s:LRM/M0;

    iget-object v10, v0, Lfz/i0;->o:Lji/w;

    iget-object v11, v0, Lfz/i0;->n:Lji/w;

    iget-object v12, v0, Lfz/i0;->r:LRM/M0;

    iget-object v13, v0, Lfz/i0;->p:LRM/M0;

    iget-object v15, v0, Lfz/i0;->q:LRM/M0;

    move-object v8, v5

    move-object v14, v1

    invoke-direct/range {v8 .. v17}, Lhz/b;-><init>(LRM/M0;Lji/w;Lji/w;LRM/M0;LRM/M0;LfE/j;LRM/M0;LfE/j;LfE/j;)V

    :cond_c
    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    new-instance v1, Lhz/m;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v6, v5

    :goto_7
    if-nez v6, :cond_e

    move-object v6, v2

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    if-eqz v0, :cond_f

    iget-object v6, v0, Lvx/B1;->l:Lnh/J;

    goto :goto_8

    :cond_f
    move-object v6, v5

    :goto_8
    new-instance v8, LtD/h;

    const v9, 0x7f08044a

    invoke-direct {v8, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v3, LtD/f;

    invoke-direct {v3, v6, v8}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    if-eqz v0, :cond_10

    iget-object v6, v0, Lvx/B1;->p:Lvx/E1;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v6, v5

    :goto_9
    if-nez v6, :cond_11

    move-object v6, v2

    :cond_11
    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    if-eqz v0, :cond_12

    iget-object v5, v0, Lvx/B1;->d:Ljava/lang/String;

    :cond_12
    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {v1, v4, v3, v6, v0}, Lhz/m;-><init>(Lwh/j;LtD/f;Lwh/j;Lwh/j;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lvx/B1;->a:Ljava/lang/String;

    :cond_14
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lvx/B1;->p:Lvx/E1;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lvx/E1;->b:Ljava/lang/String;

    :cond_15
    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvx/B1;->t:Lvx/x1;

    if-eqz v0, :cond_16

    iget-object v5, v0, Lvx/x1;->a:Ljava/lang/String;

    :cond_16
    return-object v5

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LWu/a;

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LkC/c;->f:LkC/c;

    new-instance v2, LBs/m;

    iget-object v4, v1, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v4, v3}, LBs/m;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, LWu/a;->a:Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lc9/o;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc9/o;->a:Ljava/lang/String;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/K;

    invoke-static {v2}, Lhp/a;->S(LAi/K;)LhC/J;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_19

    sget-object v0, LEi/f;->b:LEi/f;

    goto :goto_c

    :cond_19
    sget-object v0, LEi/f;->c:LEi/f;

    :goto_c
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljj/z;->b:Ljj/z;

    goto :goto_d

    :cond_1a
    sget-object v0, Ljj/z;->a:Ljj/z;

    :goto_d
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj/h;

    iget-boolean v1, v1, Llj/h;->c:Z

    if-eqz v1, :cond_1c

    sget-object v0, Ljj/z;->c:Ljj/z;

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v0, Ljj/z;->a:Ljj/z;

    :goto_f
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1e

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_1e
    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LK8/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_21

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    if-ne v1, v0, :cond_1f

    sget-object v0, Ljj/z;->a:Ljj/z;

    goto :goto_10

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    sget-object v0, Ljj/z;->a:Ljj/z;

    goto :goto_10

    :cond_21
    sget-object v0, Ljj/z;->b:Ljj/z;

    goto :goto_10

    :cond_22
    sget-object v0, Ljj/z;->c:Ljj/z;

    :goto_10
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LfE/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LfE/d;->c:LfE/d;

    if-ne v0, v1, :cond_23

    move v3, v4

    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LfE/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LfE/d;->a:LfE/d;

    if-ne v0, v1, :cond_24

    move v3, v4

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
