.class public final Lkx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/p;
.implements Llh/c;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;LPL/b;LPL/b;)V
    .locals 1

    const-string v0, "amplitudeRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleRemoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsRemoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentRemoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/h;->a:LPL/b;

    iput-object p2, p0, Lkx/h;->b:LPL/b;

    iput-object p3, p0, Lkx/h;->c:LPL/b;

    return-void
.end method


# virtual methods
.method public final a(Lei/f;)LRM/l;
    .locals 5

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/h;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/o;

    invoke-virtual {v0, p1}, Lkx/o;->a(Lei/f;)LRM/l;

    move-result-object v0

    iget-object v1, p0, Lkx/h;->b:LPL/b;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/l;

    invoke-virtual {v1, p1}, Lkx/l;->a(Lei/f;)LRM/l;

    move-result-object v1

    iget-object v2, p0, Lkx/h;->a:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/b;

    invoke-virtual {v2, p1}, Lkx/b;->a(Lei/f;)LRM/l;

    move-result-object v2

    new-instance v3, Lkx/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lkx/g;-><init>(Lkx/h;Lei/f;LvM/d;)V

    invoke-static {v0, v1, v2, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v9, Lcom/bandlab/media/player/impl/C;

    iget-object v1, v0, Lkx/h;->a:LPL/b;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lkx/b;

    const-string v5, "initConfig"

    const/16 v8, 0xc

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/bandlab/media/player/impl/C;

    iget-object v2, v0, Lkx/h;->b:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v12

    const-string v15, "initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lkx/l;

    const-string v14, "initConfig"

    const/16 v17, 0xd

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/bandlab/media/player/impl/C;

    iget-object v3, v0, Lkx/h;->c:LPL/b;

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v20

    const-string v23, "initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lkx/o;

    const-string v22, "initConfig"

    const/16 v25, 0xe

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p1

    check-cast v3, LxM/c;

    new-instance v4, Lji/i;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v1, v2, v5}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v4, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    sget-object v3, LqM/B;->a:LqM/B;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final f(Lei/f;)Ljava/lang/Object;
    .locals 8

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx/h;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkx/b;->a:Lkx/f;

    iget-object v1, v1, Lkx/f;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkx/h;->b:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkx/l;->c:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lkx/h;->c:LPL/b;

    invoke-virtual {v4}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lkx/o;->c(Lei/f;)LfN/m;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/b;

    invoke-virtual {v0, p1}, Lkx/b;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/l;

    invoke-virtual {v0, p1}, Lkx/l;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/o;

    invoke-virtual {v0, p1}, Lkx/o;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method
