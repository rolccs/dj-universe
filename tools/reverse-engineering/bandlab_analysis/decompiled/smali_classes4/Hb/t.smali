.class public final LHb/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LHb/w;

.field public final synthetic l:Llc/l;


# direct methods
.method public constructor <init>(LHb/w;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/t;->k:LHb/w;

    iput-object p2, p0, LHb/t;->l:Llc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LHb/t;

    iget-object v1, p0, LHb/t;->k:LHb/w;

    iget-object v2, p0, LHb/t;->l:Llc/l;

    invoke-direct {v0, v1, v2, p1}, LHb/t;-><init>(LHb/w;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LHb/t;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/t;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LHb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHb/t;->j:I

    iget-object v2, p0, LHb/t;->k:LHb/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, LHb/w;->e:LCb/N;

    iget-object v1, p0, LHb/t;->l:Llc/l;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    iput v4, p0, LHb/t;->j:I

    invoke-virtual {p1, v1, p0}, LCb/N;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, LHb/t;->j:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v2, LHb/w;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
