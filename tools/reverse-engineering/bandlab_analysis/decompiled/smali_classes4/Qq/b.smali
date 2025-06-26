.class public final LQq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lze/A;

.field public final c:Lgu/m;

.field public final d:Lac/c;


# direct methods
.method public constructor <init>(LYI/p;Lze/A;Lgu/m;Lac/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/b;->a:LYI/p;

    iput-object p2, p0, LQq/b;->b:Lze/A;

    iput-object p3, p0, LQq/b;->c:Lgu/m;

    iput-object p4, p0, LQq/b;->d:Lac/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQq/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQq/a;

    iget v1, v0, LQq/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq/a;

    invoke-direct {v0, p0, p2}, LQq/a;-><init>(LQq/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, LQq/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQq/a;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LQq/b;->b:Lze/A;

    invoke-virtual {p2}, Lze/A;->j()Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p1, v0, LQq/a;->j:Lkotlin/jvm/functions/Function1;

    iput v5, v0, LQq/a;->m:I

    iget-object p2, p0, LQq/b;->d:Lac/c;

    iget-object v2, p2, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Lze/A;

    invoke-virtual {v2}, Lze/A;->j()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfq/a;->a:Lfq/a;

    iget-object p2, p2, Lac/c;->c:Ljava/lang/Object;

    check-cast p2, Lkx/p;

    invoke-interface {p2, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    const/4 p2, 0x0

    iput-object p2, v0, LQq/a;->j:Lkotlin/jvm/functions/Function1;

    iput v4, v0, LQq/a;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    sget-object p1, Leq/a;->a:Leq/a;

    iget-object p2, p0, LQq/b;->a:LYI/p;

    invoke-virtual {p2, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object p2, p0, LQq/b;->c:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v3
.end method
