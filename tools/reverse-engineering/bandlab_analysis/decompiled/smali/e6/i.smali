.class public final Le6/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Le6/j;

.field public k:I

.field public final synthetic l:Le6/j;

.field public final synthetic m:Le6/c;


# direct methods
.method public constructor <init>(Le6/j;Le6/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Le6/i;->l:Le6/j;

    iput-object p2, p0, Le6/i;->m:Le6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Le6/i;

    iget-object v0, p0, Le6/i;->l:Le6/j;

    iget-object v1, p0, Le6/i;->m:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/i;-><init>(Le6/j;Le6/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Le6/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Le6/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Le6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Le6/i;->k:I

    const/4 v2, 0x2

    iget-object v3, p0, Le6/i;->l:Le6/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le6/i;->j:Le6/j;

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

    iget-object p1, v3, Le6/j;->k:Le6/o;

    iget-object v1, p0, Le6/i;->m:Le6/c;

    if-eqz p1, :cond_4

    iget-object v2, v1, Le6/c;->b:Lt6/h;

    invoke-static {v3, v2, v4}, Le6/j;->d(Le6/j;Lt6/h;Z)Lt6/h;

    move-result-object v2

    iget-object v1, v1, Le6/c;->a:Ld6/m;

    iput v4, p0, Le6/i;->k:I

    check-cast p1, Le6/n;

    invoke-virtual {p1, v1, v2, p0}, Le6/n;->a(Ld6/m;Lt6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le6/h;

    goto :goto_4

    :cond_4
    iget-object p1, v1, Le6/c;->b:Lt6/h;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Le6/j;->d(Le6/j;Lt6/h;Z)Lt6/h;

    move-result-object p1

    iget-object v1, v1, Le6/c;->a:Ld6/m;

    iput-object v3, p0, Le6/i;->j:Le6/j;

    iput v2, p0, Le6/i;->k:I

    check-cast v1, Ld6/v;

    invoke-virtual {v1, p1, p0}, Ld6/v;->c(Lt6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    :goto_1
    check-cast p1, Lt6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lt6/o;

    if-eqz v1, :cond_6

    new-instance v1, Le6/g;

    check-cast p1, Lt6/o;

    iget-object v2, p1, Lt6/o;->a:Ld6/j;

    iget-object v4, p1, Lt6/o;->b:Lt6/h;

    iget-object v4, v4, Lt6/h;->a:Landroid/content/Context;

    iget v0, v0, Le6/j;->j:I

    invoke-static {v2, v4, v0}, Le6/l;->d(Ld6/j;Landroid/content/Context;I)Lt1/c;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Le6/g;-><init>(Lt1/c;Lt6/o;)V

    :goto_2
    move-object p1, v1

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lt6/d;

    if-eqz v1, :cond_8

    new-instance v1, Le6/e;

    check-cast p1, Lt6/d;

    invoke-virtual {p1}, Lt6/d;->b()Ld6/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lt6/d;->a()Lt6/h;

    move-result-object v4

    iget-object v4, v4, Lt6/h;->a:Landroid/content/Context;

    iget v0, v0, Le6/j;->j:I

    invoke-static {v2, v4, v0}, Le6/l;->d(Ld6/j;Landroid/content/Context;I)Lt1/c;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v0, p1}, Le6/e;-><init>(Lt1/c;Lt6/d;)V

    goto :goto_2

    :goto_4
    invoke-static {v3, p1}, Le6/j;->e(Le6/j;Le6/h;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
