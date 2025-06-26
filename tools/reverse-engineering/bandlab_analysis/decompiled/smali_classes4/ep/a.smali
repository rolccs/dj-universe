.class public final Lep/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lep/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lg9/a;


# direct methods
.method public constructor <init>(Lep/c;Ljava/lang/String;Lg9/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lep/a;->k:Lep/c;

    iput-object p2, p0, Lep/a;->l:Ljava/lang/String;

    iput-object p3, p0, Lep/a;->m:Lg9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lep/a;

    iget-object v0, p0, Lep/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lep/a;->m:Lg9/a;

    iget-object v2, p0, Lep/a;->k:Lep/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lep/a;-><init>(Lep/c;Ljava/lang/String;Lg9/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lep/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lep/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lep/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lep/a;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lep/a;->l:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lep/a;->k:Lep/c;

    iget-object p1, p1, Lep/c;->a:LN8/n;

    iput v5, p0, Lep/a;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v3, p0}, LN8/Y1;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LN8/S;

    iget-object v1, p0, Lep/a;->m:Lg9/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lg9/a;->a(Z)Z

    invoke-static {v3}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find controller for "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iput v4, p0, Lep/a;->j:I

    new-instance v3, LN8/M;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LN8/M;-><init>(LN8/S;Lg9/a;LvM/d;)V

    const/4 v1, 0x3

    iget-object p1, p1, LN8/S;->c:LTM/d;

    invoke-static {p1, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-virtual {p1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
