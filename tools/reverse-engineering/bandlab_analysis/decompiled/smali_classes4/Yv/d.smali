.class public final LYv/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LYv/g;


# direct methods
.method public constructor <init>(LYv/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYv/d;->k:LYv/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LYv/d;

    iget-object v1, p0, LYv/d;->k:LYv/g;

    invoke-direct {v0, v1, p2}, LYv/d;-><init>(LYv/g;LvM/d;)V

    iput-object p1, v0, LYv/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLv/o;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYv/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYv/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYv/d;->j:Ljava/lang/Object;

    check-cast p1, LLv/o;

    instance-of v0, p1, LLv/l;

    iget-object v1, p0, LYv/d;->k:LYv/g;

    if-eqz v0, :cond_0

    check-cast p1, LLv/l;

    iget-object p1, p1, LLv/l;->a:LKv/j;

    iget-object v0, v1, LYv/g;->h:LCx/h;

    const-string v2, "playlist_open"

    invoke-virtual {v0, v2}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v0, v1, LYv/g;->b:LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    iget-object v0, v1, LYv/g;->g:LEv/f;

    const-string v2, "playlist"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, LKv/j;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v1, LYv/g;->f:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, LLv/i;->a:LLv/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LYv/g;->a:LRM/K0;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LLv/g;

    if-nez v0, :cond_3

    instance-of v0, p1, LLv/h;

    if-nez v0, :cond_3

    instance-of v0, p1, LLv/j;

    if-nez v0, :cond_3

    instance-of v0, p1, LLv/k;

    if-nez v0, :cond_3

    instance-of v0, p1, LLv/m;

    if-nez v0, :cond_3

    instance-of p1, p1, LLv/n;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
