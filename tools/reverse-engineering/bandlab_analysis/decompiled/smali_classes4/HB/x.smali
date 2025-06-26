.class public final synthetic LHB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUD/w;ZLUD/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LHB/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/x;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHB/x;->b:Z

    iput-object p3, p0, LHB/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/braze/models/o;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LHB/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LHB/x;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LHB/x;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LHB/x;->a:I

    iput-boolean p1, p0, LHB/x;->b:Z

    iput-object p2, p0, LHB/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LHB/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LHB/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LHB/x;->b:Z

    iget-object v1, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/f;

    iget-object v2, v2, LBb/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBb/f;

    iget-object v3, v3, LBb/f;->a:Lvx/i;

    iget-object v4, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v4, Lvx/i;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, LBb/f;

    if-eqz v1, :cond_3

    iget-object v0, v1, LBb/f;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_4
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LHB/x;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->h()V

    iget-object v1, v0, Lvc/V3;->h:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/R3;

    iget-object v3, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v3, LHs/f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lvc/R3;-><init>(Lvc/V3;LHs/f;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LHB/x;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, LQD/a;->t:LP9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v0, LUD/w;

    iget-object v1, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v1, LUD/z;

    new-instance v2, LQD/a;

    invoke-direct {v2}, LQD/a;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LQD/d;

    iget-boolean v5, p0, LHB/x;->b:Z

    invoke-direct {v4, v0, v5, v1}, LQD/d;-><init>(LUD/w;ZLUD/z;)V

    sget-object v0, LQD/d;->Companion:LQD/c;

    invoke-virtual {v0}, LQD/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v0, v4}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/o;

    iget-boolean v1, p0, LHB/x;->b:Z

    iget-object v2, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/Throwable;Lcom/braze/models/o;Z)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "pack"

    iget-boolean v1, p0, LHB/x;->b:Z

    iget-object v2, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v3, Lfp/v;

    if-eqz v1, :cond_7

    sget-object v1, LWq/n;->a:LWq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LWq/d;->a:Lgp/g;

    invoke-interface {v0, v3}, Lgp/f;->c(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v1, LWq/n;->a:LWq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LWq/d;->a:Lgp/g;

    invoke-interface {v0, v3}, Lgp/f;->d(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-boolean v2, p0, LHB/x;->b:Z

    iget-object v3, p0, LHB/x;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LMh/j;

    iget-object v3, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v3, LUh/j;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMh/g;

    invoke-direct {v2, v4, v3, v1}, LMh/g;-><init>(LMh/j;LUh/j;LvM/d;)V

    iget-object v3, v4, LMh/j;->d:LOM/B;

    invoke-static {v3, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_6

    :cond_8
    invoke-static {v3}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v2

    iget-boolean v2, v2, LUD/p;->c:Z

    if-nez v2, :cond_a

    iget-object v2, v4, LMh/j;->h:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, LMh/h;

    invoke-direct {v2, v4, v3, v1}, LMh/h;-><init>(LMh/j;LUh/j;LvM/d;)V

    iget-object v3, v4, LMh/j;->d:LOM/B;

    invoke-static {v3, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1405f0

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v8, LMh/a;

    const/4 v0, 0x3

    invoke-direct {v8, v4, v3, v0}, LMh/a;-><init>(LMh/j;LUh/j;I)V

    const v7, 0x7f1401b5

    const/16 v9, 0x30

    const v6, 0x7f140c1f

    invoke-static/range {v4 .. v9}, LMh/j;->b(LMh/j;Lwh/p;IILkotlin/jvm/functions/Function0;I)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LHB/x;->b:Z

    iget-object v1, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v1, LKf/u;

    if-eqz v0, :cond_b

    iget-object v0, v1, LKf/u;->q:LCf/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, LCf/a;->a:LCf/a;

    invoke-static {v4}, La/a;->q(LCf/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat"

    invoke-virtual {v3, v4, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li8/i;->c:Li8/i;

    iget-object v0, v0, LCf/i;->a:Li8/K;

    const/16 v4, 0x8

    const-string v5, "project_invitation_link_open"

    invoke-static {v0, v5, v2, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_b
    iget-object v0, v1, LKf/u;->l:Lgu/m;

    iget-object v1, v1, LKf/u;->e:LzF/g;

    iget-object v2, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LHB/x;->d:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-boolean v1, p0, LHB/x;->b:Z

    iget-object v2, p0, LHB/x;->c:Ljava/lang/Object;

    check-cast v2, LAu/a;

    if-nez v1, :cond_c

    iget-object v1, v2, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, Li8/K;

    sget-object v3, Li8/i;->e:Li8/i;

    const-string v4, "user_library_offline_streaming_download"

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v1, v4, v5, v3, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, Lqv/o;->INSTANCE:Lqv/o;

    iget-object v2, v2, LAu/a;->c:Ljava/lang/Object;

    check-cast v2, LG9/k;

    const-string v3, "attributionGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LG9/k;->n:Ljava/lang/Object;

    check-cast v2, LEv/a;

    const-string v3, "user_library_offline_streaming"

    invoke-virtual {v2, v3, v1}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_7

    :cond_c
    iget-object v1, v2, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LCk/h;

    sget-object v2, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->l:LGJ/e;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    invoke-static {v2, v1, v0}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
