.class public final Luo/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO8/r;


# direct methods
.method public constructor <init>(LO8/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luo/g;->k:LO8/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Luo/g;

    iget-object v1, p0, Luo/g;->k:LO8/r;

    invoke-direct {v0, v1, p2}, Luo/g;-><init>(LO8/r;LvM/d;)V

    iput-object p1, v0, Luo/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luo/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luo/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Luo/g;->j:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object v0, p0, Luo/g;->k:LO8/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LO8/r;->a:LsM/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Lf1/x;

    invoke-virtual {v4}, Lf1/x;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/k;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B0;->E(Lwx/k;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LqM/n;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Could not prepare track from AutoBeat!"

    invoke-static {v6, v5, v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, LO8/r;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/p;

    invoke-static {v3}, Lda/c;->p(Lwx/p;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LqM/n;

    if-eqz v4, :cond_4

    move-object v3, v6

    :cond_4
    check-cast v3, Lxx/g;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lxx/b;->k(Ljava/util/ArrayList;)Lxx/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxx/b;->j(Ljava/util/List;)Lxx/b;

    move-result-object p1

    return-object p1
.end method
