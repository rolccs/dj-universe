.class public final LR9/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LR9/o;

.field public final synthetic m:LR9/x;


# direct methods
.method public constructor <init>(LR9/o;LvM/d;LR9/x;)V
    .locals 0

    iput-object p1, p0, LR9/w;->l:LR9/o;

    iput-object p3, p0, LR9/w;->m:LR9/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LR9/w;

    iget-object v1, p0, LR9/w;->l:LR9/o;

    iget-object v2, p0, LR9/w;->m:LR9/x;

    invoke-direct {v0, v1, p2, v2}, LR9/w;-><init>(LR9/o;LvM/d;LR9/x;)V

    iput-object p1, v0, LR9/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LR9/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR9/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LR9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR9/w;->j:I

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

    iget-object p1, p0, LR9/w;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, LR9/q;

    iget-object v3, p0, LR9/w;->m:LR9/x;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4}, LR9/q;-><init>(LRM/m;LR9/x;I)V

    iput v2, p0, LR9/w;->j:I

    iget-object p1, p0, LR9/w;->l:LR9/o;

    invoke-virtual {p1, v1, p0}, LR9/o;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
