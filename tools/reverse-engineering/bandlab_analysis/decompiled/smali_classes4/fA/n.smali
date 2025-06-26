.class public final LfA/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LfA/t;

.field public final synthetic k:LhA/w;


# direct methods
.method public constructor <init>(LfA/t;LhA/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LfA/n;->j:LfA/t;

    iput-object p2, p0, LfA/n;->k:LhA/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LfA/n;

    iget-object v0, p0, LfA/n;->j:LfA/t;

    iget-object v1, p0, LfA/n;->k:LhA/w;

    invoke-direct {p1, v0, v1, p2}, LfA/n;-><init>(LfA/t;LhA/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfA/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfA/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfA/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LfA/n;->j:LfA/t;

    iget-object p1, p1, LfA/t;->g:LiA/L;

    iget-object v0, p0, LfA/n;->k:LhA/w;

    new-instance v1, Lcz/Q;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LiA/L;->g:Ljava/util/ArrayList;

    new-instance v2, Lfj/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LiA/L;->f()V

    invoke-virtual {p1}, LiA/L;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
