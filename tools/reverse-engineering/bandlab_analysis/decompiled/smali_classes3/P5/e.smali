.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/k;


# instance fields
.field public final a:LP5/B;

.field public final b:LY5/l;

.field public final c:LXM/i;

.field public final d:LP5/n;


# direct methods
.method public constructor <init>(LP5/B;LY5/l;LXM/i;LP5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/e;->a:LP5/B;

    iput-object p2, p0, LP5/e;->b:LY5/l;

    iput-object p3, p0, LP5/e;->c:LXM/i;

    iput-object p4, p0, LP5/e;->d:LP5/n;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LP5/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP5/d;

    iget v1, v0, LP5/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP5/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LP5/d;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LP5/d;-><init>(LP5/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LP5/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LP5/d;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LP5/d;->j:Ljava/lang/Object;

    check-cast v0, LXM/e;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LP5/d;->k:LXM/i;

    iget-object v4, v0, LP5/d;->j:Ljava/lang/Object;

    check-cast v4, LP5/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LP5/d;->j:Ljava/lang/Object;

    iget-object p1, p0, LP5/e;->c:LXM/i;

    iput-object p1, v0, LP5/d;->k:LXM/i;

    iput v4, v0, LP5/d;->n:I

    invoke-virtual {p1, v0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance v2, LB5/o;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v4}, LB5/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LP5/d;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LP5/d;->k:LXM/i;

    iput v3, v0, LP5/d;->n:I

    invoke-static {v2, v0}, LOM/D;->P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, LP5/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LXM/h;

    invoke-virtual {v0}, LXM/h;->c()V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    check-cast v0, LXM/h;

    invoke-virtual {v0}, LXM/h;->c()V

    throw p1
.end method
