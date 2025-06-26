.class public final synthetic LiF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiF/E;


# direct methods
.method public synthetic constructor <init>(LiF/E;I)V
    .locals 0

    iput p2, p0, LiF/q;->a:I

    iput-object p1, p0, LiF/q;->b:LiF/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    const/16 v2, 0xf8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LiF/q;->b:LiF/E;

    iget v9, v0, LiF/q;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    sget-object v2, LiF/E;->h0:[LKM/k;

    invoke-virtual {v8}, LiF/E;->k()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, LiF/E;->l:LgF/d;

    iget-object v3, v8, LiF/E;->c:Lgu/m;

    iget-boolean v2, v2, LgF/d;->e:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LWx/a;

    invoke-direct {v2, v5}, LWx/a;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v8, LiF/E;->c0:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/w1;

    iget-object v5, v8, LiF/E;->b:LYI/p;

    const-string v6, "postSource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    iget-object v6, v5, LYI/p;->c:Ljava/lang/Object;

    check-cast v6, Lru/C;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v6

    invoke-static {v6}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v10

    new-instance v15, LFF/g;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v15, v1}, LFF/g;-><init>(Landroid/net/Uri;)V

    sget-object v16, Lsw/b;->e:Lsw/b;

    new-instance v1, LFF/A;

    const/4 v12, 0x0

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v18}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    iget-object v2, v5, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v2, LiF/E;->h0:[LKM/k;

    invoke-virtual {v8, v1}, LiF/E;->t(Lwh/t;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    sget-object v2, LiF/E;->h0:[LKM/k;

    invoke-virtual {v8}, LiF/E;->k()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v8, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LiF/w;

    invoke-direct {v3, v8, v1, v6}, LiF/w;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v2, LiF/E;->h0:[LKM/k;

    invoke-virtual {v8, v1}, LiF/E;->t(Lwh/t;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LrF/f;

    const-string v2, "flash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LiF/E;->C:LRM/e1;

    sget-object v4, LrF/f;->a:LrF/f;

    if-ne v1, v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {v4, v2, v6}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object v2, LrF/f;->c:LrF/f;

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v8, LiF/E;->B:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, LiF/E;->d()Lr8/k;

    move-result-object v2

    new-instance v3, LrF/e;

    invoke-virtual {v8}, LiF/E;->d()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, LrF/e;

    if-eqz v4, :cond_5

    iget-object v4, v4, LrF/e;->a:LrF/b;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LrF/b;->b:LrF/b;

    :cond_6
    invoke-direct {v3, v4, v1}, LrF/e;-><init>(LrF/b;LrF/f;)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LrF/b;

    const-string v2, "camera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LiF/E;->d()Lr8/k;

    move-result-object v2

    new-instance v3, LrF/e;

    invoke-virtual {v8}, LiF/E;->d()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, LrF/e;

    if-eqz v4, :cond_7

    iget-object v4, v4, LrF/e;->b:LrF/f;

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, LrF/f;->b:LrF/f;

    :cond_8
    invoke-direct {v3, v1, v4}, LrF/e;-><init>(LrF/b;LrF/f;)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    const-string v1, "preset"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LiF/E;->H:LRM/e1;

    iget-object v9, v8, LiF/E;->W:LRM/M0;

    iget-object v10, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LmF/b;

    iget-object v11, v11, LmF/b;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    add-int/2addr v5, v3

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LiF/E;->g()Lr8/k;

    move-result-object v1

    iget-object v3, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LgF/g;

    if-nez v3, :cond_b

    new-instance v3, LgF/g;

    invoke-direct {v3, v6, v6, v6, v2}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object v8, v3

    const/4 v12, 0x0

    const/16 v16, 0xdf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LgF/g;->a(LgF/g;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhg/c;I)LgF/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v8, LiF/E;->F:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, LiF/E;->g()Lr8/k;

    move-result-object v1

    iget-object v3, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LgF/g;

    if-nez v3, :cond_c

    new-instance v3, LgF/g;

    invoke-direct {v3, v6, v6, v6, v2}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    move-object v9, v3

    const/4 v13, 0x0

    const/16 v17, 0xbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, LgF/g;->a(LgF/g;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhg/c;I)LgF/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LiF/E;->t:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-virtual {v8, v1}, LiF/E;->t(Lwh/t;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LrF/j;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LiF/E;->h()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    sget-object v3, LmF/d;->f:LmF/d;

    if-ne v2, v3, :cond_d

    invoke-virtual {v8}, LiF/E;->f()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, LiF/E;->h()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    const-string v2, "VM:: onRecordingReady - wrong view mode: "

    invoke-static {v1, v2}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_6
    return-object v7

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lwh/t;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LiF/E;->t(Lwh/t;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
