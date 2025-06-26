.class public final LPc/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPc/h;

.field public final synthetic l:LKa/n;


# direct methods
.method public constructor <init>(LPc/h;LKa/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPc/c;->k:LPc/h;

    iput-object p2, p0, LPc/c;->l:LKa/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LPc/c;

    iget-object v0, p0, LPc/c;->k:LPc/h;

    iget-object v1, p0, LPc/c;->l:LKa/n;

    invoke-direct {p1, v0, v1, p2}, LPc/c;-><init>(LPc/h;LKa/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPc/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPc/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPc/c;->j:I

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

    iget-object p1, p0, LPc/c;->k:LPc/h;

    iget-object p1, p1, LPc/h;->g:LRM/e1;

    invoke-static {p1, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v1, LFm/c;

    iget-object v3, p0, LPc/c;->l:LKa/n;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, LFm/c;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LPc/c;->j:I

    invoke-virtual {p1, v1, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
