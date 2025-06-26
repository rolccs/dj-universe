.class public final Lkh/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lkh/b;->l:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lkh/b;

    iget-object v1, p0, Lkh/b;->l:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, v1, p2}, Lkh/b;-><init>(Landroidx/appcompat/widget/SearchView;LvM/d;)V

    iput-object p1, v0, Lkh/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lkh/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lkh/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lkh/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lkh/b;->j:I

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

    iget-object p1, p0, Lkh/b;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lkh/b;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/J0;)V

    new-instance v1, Lij/p;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3}, Lij/p;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lkh/b;->j:I

    invoke-static {p1, v1, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
