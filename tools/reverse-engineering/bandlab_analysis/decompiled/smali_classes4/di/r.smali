.class public final Ldi/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ldi/s;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LUh/T;


# direct methods
.method public constructor <init>(Ldi/s;Ljava/lang/String;LUh/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldi/r;->k:Ldi/s;

    iput-object p2, p0, Ldi/r;->l:Ljava/lang/String;

    iput-object p3, p0, Ldi/r;->m:LUh/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Ldi/r;

    iget-object v0, p0, Ldi/r;->l:Ljava/lang/String;

    iget-object v1, p0, Ldi/r;->m:LUh/T;

    iget-object v2, p0, Ldi/r;->k:Ldi/s;

    invoke-direct {p1, v2, v0, v1, p2}, Ldi/r;-><init>(Ldi/s;Ljava/lang/String;LUh/T;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldi/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldi/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldi/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldi/r;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Ldi/r;->k:Ldi/s;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Ldi/s;->f:LIh/d;

    iput v3, p0, Ldi/r;->j:I

    iget-object p1, p1, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    iget-object v1, p0, Ldi/r;->l:Ljava/lang/String;

    iget-object v3, p0, Ldi/r;->m:LUh/T;

    invoke-interface {p1, v1, v3, p0}, Lcom/bandlab/communities/CommunitiesService;->updateCommunity(Ljava/lang/String;LUh/T;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LUh/j;

    iget-object v1, v5, Ldi/s;->h:Ldi/e;

    invoke-virtual {v1}, Ldi/e;->e()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lnh/J;

    iget-object v3, v5, Ldi/s;->a:LUh/j;

    iget-object v3, v3, LUh/j;->f:Lnh/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnh/J;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v5, Ldi/s;->f:LIh/d;

    iget-object p1, p1, LUh/j;->a:Ljava/lang/String;

    iput v4, p0, Ldi/r;->j:I

    invoke-virtual {v3, v1, p1, p0}, LIh/d;->c(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    iput v2, p0, Ldi/r;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
