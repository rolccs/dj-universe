.class public final Lib/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lib/L;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/L;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/K;->k:Lib/L;

    iput-object p2, p0, Lib/K;->l:Ljava/lang/String;

    iput-object p3, p0, Lib/K;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lib/K;

    iget-object v0, p0, Lib/K;->l:Ljava/lang/String;

    iget-object v1, p0, Lib/K;->m:Ljava/lang/String;

    iget-object v2, p0, Lib/K;->k:Lib/L;

    invoke-direct {p1, v2, v0, v1, p2}, Lib/K;-><init>(Lib/L;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lib/K;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lib/K;->k:Lib/L;

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

    iget-object p1, v3, Lib/L;->b:Lib/y;

    iput v2, p0, Lib/K;->j:I

    iget-object v1, p1, Lib/y;->o:Lib/r0;

    invoke-virtual {v1, v2}, Lib/r0;->b(Z)V

    new-instance v1, Leb/n;

    iget-object v4, p0, Lib/K;->l:Ljava/lang/String;

    iget-object v5, p0, Lib/K;->m:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Leb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lib/e;

    invoke-direct {v4, v1}, Lib/e;-><init>(Leb/n;)V

    invoke-virtual {p1, v4, v2, p0}, Lib/y;->b(Lib/i;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v3, Lib/L;->e:LEC/t;

    iget-object p1, p1, LEC/t;->a:LI0/m;

    invoke-static {p1}, Lyh/f;->r(LI0/m;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
