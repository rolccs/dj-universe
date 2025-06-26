.class public final LYw/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF3/W;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LVE/i;


# direct methods
.method public constructor <init>(LF3/W;Ljava/lang/String;LVE/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYw/c;->k:LF3/W;

    iput-object p2, p0, LYw/c;->l:Ljava/lang/String;

    iput-object p3, p0, LYw/c;->m:LVE/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LYw/c;

    iget-object v1, p0, LYw/c;->m:LVE/i;

    iget-object v2, p0, LYw/c;->k:LF3/W;

    iget-object v3, p0, LYw/c;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, LYw/c;-><init>(LF3/W;Ljava/lang/String;LVE/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LYw/c;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYw/c;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LYw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYw/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYw/c;->k:LF3/W;

    iget-object v1, p1, LF3/W;->i:Ljava/lang/Object;

    check-cast v1, LCi/g;

    iget-object p1, p1, LF3/W;->j:Ljava/lang/Object;

    check-cast p1, Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LSm/r;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p1, v2}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, LYw/c;->j:I

    iget-object v3, v1, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    iget-object v7, p0, LYw/c;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/bandlab/distro/api/service/DistroService;->getReleases(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LYw/c;->m:LVE/i;

    invoke-virtual {v0, p1}, LVE/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
