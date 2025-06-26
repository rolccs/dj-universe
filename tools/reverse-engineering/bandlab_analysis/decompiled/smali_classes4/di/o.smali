.class public final Ldi/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Ldi/s;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldi/o;->k:Ldi/s;

    iput-object p2, p0, Ldi/o;->l:Ljava/lang/String;

    iput-object p3, p0, Ldi/o;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Ldi/o;

    iget-object v1, p0, Ldi/o;->l:Ljava/lang/String;

    iget-object v2, p0, Ldi/o;->m:Ljava/lang/String;

    iget-object v3, p0, Ldi/o;->k:Ldi/s;

    invoke-direct {v0, v3, v1, v2, p1}, Ldi/o;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Ldi/o;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldi/o;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Ldi/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldi/o;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Ldi/o;->k:Ldi/s;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Ldi/s;->c:Lcom/bandlab/communities/CommunitiesService;

    iput v4, p0, Ldi/o;->j:I

    iget-object v1, p0, Ldi/o;->m:Ljava/lang/String;

    iget-object v4, p0, Ldi/o;->l:Ljava/lang/String;

    invoke-interface {p1, v4, v1, p0}, Lcom/bandlab/communities/CommunitiesService;->removeMember(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Ldi/o;->j:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Ldi/s;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V

    iget-object p1, v3, Ldi/s;->e:LJh/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Li8/i;->e:Li8/i;

    const/16 v2, 0x8

    iget-object p1, p1, LJh/a;->a:Li8/K;

    const-string v3, "community_leave"

    invoke-static {p1, v3, v0, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
