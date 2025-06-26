.class public final LRE/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRE/j;

.field public final synthetic l:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(LRE/j;Landroid/view/TextureView;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRE/i;->k:LRE/j;

    iput-object p2, p0, LRE/i;->l:Landroid/view/TextureView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LRE/i;

    iget-object v0, p0, LRE/i;->k:LRE/j;

    iget-object v1, p0, LRE/i;->l:Landroid/view/TextureView;

    invoke-direct {p1, v0, v1, p2}, LRE/i;-><init>(LRE/j;Landroid/view/TextureView;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRE/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRE/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRE/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRE/i;->j:I

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

    iget-object p1, p0, LRE/i;->k:LRE/j;

    iget-boolean v1, p1, LRE/j;->c:Z

    iget-object v3, p0, LRE/i;->l:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-object v1, p1, LRE/j;->b:LFv/j;

    invoke-interface {v1, v3}, LFv/j;->h(Landroid/view/TextureView;)Z

    :cond_2
    iget-object v1, p1, LRE/j;->d:LRM/c1;

    if-eqz v1, :cond_3

    new-instance v4, LRE/h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, LRE/h;-><init>(LRE/j;Landroid/view/TextureView;LvM/d;)V

    invoke-static {v1, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    iput v2, p0, LRE/i;->j:I

    invoke-static {p1, p0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
