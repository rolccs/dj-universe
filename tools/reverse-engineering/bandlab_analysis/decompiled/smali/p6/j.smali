.class public final Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final a:LqM/q;

.field public final b:LqM/q;

.field public final c:LF5/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Loh/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loh/u;-><init>(I)V

    sget-object v1, Lp6/i;->b:Lp6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lp6/j;->a:LqM/q;

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lp6/j;->b:LqM/q;

    new-instance p1, LF5/m;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LF5/m;-><init>(I)V

    iput-object v1, p1, LF5/m;->b:Ljava/lang/Object;

    sget-object v0, Lq6/b;->a:Lq6/b;

    iput-object v0, p1, LF5/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp6/j;->c:LF5/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt6/m;Ld6/v;)Li6/f;
    .locals 9

    check-cast p1, Ld6/B;

    iget-object v0, p1, Ld6/B;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "https"

    iget-object v2, p1, Ld6/B;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Lp6/q;

    iget-object v3, p1, Ld6/B;->a:Ljava/lang/String;

    iget-object v5, p0, Lp6/j;->a:LqM/q;

    new-instance p1, Lmk/i;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p3}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v6

    iget-object v7, p0, Lp6/j;->b:LqM/q;

    iget-object p1, p0, Lp6/j;->c:LF5/m;

    iget-object p3, p2, Lt6/m;->a:Landroid/content/Context;

    iget-object v2, p1, LF5/m;->c:Ljava/lang/Object;

    sget-object v4, Lq6/b;->a:Lq6/b;

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LF5/m;->c:Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, LF5/m;->c:Ljava/lang/Object;

    iput-object v1, p1, LF5/m;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p3

    :goto_0
    monitor-exit p1

    :goto_1
    move-object v8, v2

    check-cast v8, Lp6/e;

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lp6/q;-><init>(Ljava/lang/String;Lt6/m;LqM/q;LqM/q;LqM/q;Lp6/e;)V

    move-object v1, v0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
