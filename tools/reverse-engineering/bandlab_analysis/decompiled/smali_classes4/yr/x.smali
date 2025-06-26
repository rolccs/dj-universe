.class public final Lyr/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:LRM/m;

.field public synthetic l:I

.field public final synthetic m:LA0/t;


# direct methods
.method public constructor <init>(LA0/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/x;->m:LA0/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lyr/x;

    iget-object v1, p0, Lyr/x;->m:LA0/t;

    invoke-direct {v0, v1, p3}, Lyr/x;-><init>(LA0/t;LvM/d;)V

    iput-object p1, v0, Lyr/x;->k:LRM/m;

    iput p2, v0, Lyr/x;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lyr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/x;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lyr/x;->l:I

    iget-object v3, p0, Lyr/x;->k:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr/x;->k:LRM/m;

    iget v1, p0, Lyr/x;->l:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lyr/x;->k:LRM/m;

    iput v1, p0, Lyr/x;->l:I

    iput v3, p0, Lyr/x;->j:I

    invoke-interface {p1, v4, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lyr/x;->m:LA0/t;

    invoke-virtual {p1}, LA0/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/l;

    new-instance v4, Lyr/w;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lyr/w;-><init>(LRM/m;ILvM/d;)V

    iput-object v5, p0, Lyr/x;->k:LRM/m;

    iput v2, p0, Lyr/x;->j:I

    invoke-static {p1, v4, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
