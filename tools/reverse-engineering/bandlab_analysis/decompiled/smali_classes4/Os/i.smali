.class public final LOs/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/l;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:LOs/j;


# direct methods
.method public constructor <init>(LRM/l;Landroid/view/View;LOs/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOs/i;->k:LRM/l;

    iput-object p2, p0, LOs/i;->l:Landroid/view/View;

    iput-object p3, p0, LOs/i;->m:LOs/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOs/i;

    iget-object v0, p0, LOs/i;->l:Landroid/view/View;

    iget-object v1, p0, LOs/i;->m:LOs/j;

    iget-object v2, p0, LOs/i;->k:LRM/l;

    invoke-direct {p1, v2, v0, v1, p2}, LOs/i;-><init>(LRM/l;Landroid/view/View;LOs/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOs/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOs/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOs/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOs/i;->j:I

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

    new-instance p1, LOs/h;

    const/4 v1, 0x0

    iget-object v3, p0, LOs/i;->l:Landroid/view/View;

    iget-object v4, p0, LOs/i;->m:LOs/j;

    invoke-direct {p1, v3, v4, v1}, LOs/h;-><init>(Landroid/view/View;LOs/j;LvM/d;)V

    iput v2, p0, LOs/i;->j:I

    iget-object v1, p0, LOs/i;->k:LRM/l;

    invoke-static {v1, p1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
