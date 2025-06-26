.class public final Lhh/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/appcompat/widget/SearchView;

.field public final synthetic l:LEg/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;LEg/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhh/n;->k:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lhh/n;->l:LEg/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lhh/n;

    iget-object v0, p0, Lhh/n;->k:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lhh/n;->l:LEg/a;

    invoke-direct {p1, v0, v1, p2}, Lhh/n;-><init>(Landroidx/appcompat/widget/SearchView;LEg/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhh/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhh/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhh/n;->j:I

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

    iget-object p1, p0, Lhh/n;->k:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lkh/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkh/b;-><init>(Landroidx/appcompat/widget/SearchView;LvM/d;)V

    invoke-static {v1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    invoke-static {p1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    invoke-static {p1, v3, v4}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object p1

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    invoke-static {p1, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    new-instance v1, Ldl/f;

    const-string v8, "onSearch(Ljava/lang/String;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lhh/n;->l:LEg/a;

    const-class v6, LEg/a;

    const-string v7, "onSearch"

    const/4 v10, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, Lhh/n;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
