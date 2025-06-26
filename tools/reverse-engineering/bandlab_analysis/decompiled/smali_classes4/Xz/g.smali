.class public final LXz/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LXz/Z;

.field public final synthetic k:LiA/a;

.field public final synthetic l:LiA/B;


# direct methods
.method public constructor <init>(LXz/Z;LiA/a;LiA/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/g;->j:LXz/Z;

    iput-object p2, p0, LXz/g;->k:LiA/a;

    iput-object p3, p0, LXz/g;->l:LiA/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXz/g;

    iget-object v0, p0, LXz/g;->k:LiA/a;

    iget-object v1, p0, LXz/g;->l:LiA/B;

    iget-object v2, p0, LXz/g;->j:LXz/Z;

    invoke-direct {p1, v2, v0, v1, p2}, LXz/g;-><init>(LXz/Z;LiA/a;LiA/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/g;->j:LXz/Z;

    iget-object v0, p1, LXz/Z;->k:LiA/L;

    iget-object p1, p1, LXz/Z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXz/g;->k:LiA/a;

    const-string v2, "original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LXz/g;->l:LiA/B;

    const-string v3, "session"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LiA/B;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiA/F;

    iget-object v4, v4, LiA/F;->a:LhA/A;

    iget-object v5, v2, LiA/B;->k:Ljava/util/LinkedHashSet;

    const-string v6, "stem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionStems"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LiA/A;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v9

    if-eq v9, v4, :cond_4

    instance-of v9, v8, LiA/u;

    if-eqz v9, :cond_2

    check-cast v8, LiA/u;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, v8, LiA/u;->k:LhA/A;

    :cond_3
    if-ne v7, v4, :cond_1

    :cond_4
    move-object v7, v6

    :cond_5
    check-cast v7, LiA/A;

    iget-object v4, v1, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiA/l;

    if-eqz v4, :cond_0

    sget-object v5, Lxh/b;->c:Lxh/b;

    iget-object v4, v4, LiA/l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1, v4}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, LiA/L;->a:Lft/l;

    invoke-virtual {v6, v4}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v5, v4, v6, v7}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_0

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
