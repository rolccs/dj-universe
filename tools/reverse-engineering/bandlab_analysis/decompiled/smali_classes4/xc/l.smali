.class public final Lxc/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxc/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;Lxc/n;)V
    .locals 0

    iput-object p1, p0, Lxc/l;->k:Ljava/lang/String;

    iput-object p3, p0, Lxc/l;->l:Lxc/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lxc/l;

    iget-object v1, p0, Lxc/l;->l:Lxc/n;

    iget-object v2, p0, Lxc/l;->k:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v1}, Lxc/l;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iput-object p1, v0, Lxc/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxc/l;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxx/b;

    iget-object v1, v0, Lxc/l;->k:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    move v1, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lxx/b;->f(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxx/r;

    iget-object v7, v7, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    invoke-static {v4, v15, v1}, Lt2/c;->E(III)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    :goto_1
    const-wide/16 v12, 0x0

    const/16 v16, 0x3ff9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v4, v5

    move-object v5, v1

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v2

    :goto_2
    iget-object v3, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxc/l;->l:Lxc/n;

    iget-object v4, v3, Lxc/n;->h:Loc/u;

    invoke-virtual {v4, v1}, Loc/u;->c(Z)V

    iget-object v1, v3, Lxc/n;->k:LtF/h;

    iget-object v1, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v1, Loc/d;

    invoke-virtual {v1}, Loc/d;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v2
.end method
