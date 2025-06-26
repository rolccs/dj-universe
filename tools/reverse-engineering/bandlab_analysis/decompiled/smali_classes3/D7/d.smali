.class public final LD7/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LD7/g;

.field public final synthetic l:Ltw/i;


# direct methods
.method public constructor <init>(LD7/g;Ltw/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD7/d;->k:LD7/g;

    iput-object p2, p0, LD7/d;->l:Ltw/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD7/d;

    iget-object v1, p0, LD7/d;->k:LD7/g;

    iget-object v2, p0, LD7/d;->l:Ltw/i;

    invoke-direct {v0, v1, v2, p1}, LD7/d;-><init>(LD7/g;Ltw/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LD7/d;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD7/d;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LD7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD7/d;->j:I

    iget-object v2, p0, LD7/d;->l:Ltw/i;

    const/4 v3, 0x1

    iget-object v4, p0, LD7/d;->k:LD7/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LD7/g;->h:LC7/g;

    iget-object v1, v2, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iput v3, p0, LD7/d;->j:I

    invoke-virtual {p1, p0}, LC7/f;->a(LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LD7/g;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v0, LD7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LD7/c;-><init>(ILtw/i;)V

    invoke-virtual {p1, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v4, LD7/g;->g:LLA/i;

    const v0, 0x7f1402f6

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
