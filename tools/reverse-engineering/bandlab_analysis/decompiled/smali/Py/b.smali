.class public abstract LPy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLA/i;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LLA/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPy/b;->a:LLA/i;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LPy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LPy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Leu/c;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Leu/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Leu/c;->e:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    check-cast v3, LRM/K0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Leu/c;->e:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Boolean;LPy/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LPy/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPy/a;

    iget v1, v0, LPy/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPy/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LPy/a;

    invoke-direct {v0, p0, p3}, LPy/a;-><init>(LPy/b;LxM/c;)V

    :goto_0
    iget-object p3, v0, LPy/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPy/a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LPy/a;->k:Ljava/lang/Object;

    iget-object p2, v0, LPy/a;->j:LRM/K0;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LPy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p3

    :cond_4
    :goto_1
    move-object p3, v2

    check-cast p3, LRM/K0;

    invoke-interface {p3}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    invoke-interface {p3, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iput-object p3, v0, LPy/a;->j:LRM/K0;

    iput-object v2, v0, LPy/a;->k:Ljava/lang/Object;

    iput v4, v0, LPy/a;->n:I

    invoke-virtual {p0, p1, p2, v0}, LPy/b;->b(Ljava/lang/String;Ljava/lang/Boolean;LPy/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v0, p0, LPy/b;->a:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p3, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-interface {p2, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
