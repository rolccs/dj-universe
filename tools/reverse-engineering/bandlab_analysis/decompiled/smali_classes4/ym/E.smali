.class public final Lym/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LRM/M0;LRM/M0;Lwq/d;Lwq/d;)V
    .locals 1

    const-string v0, "postState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lym/E;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lym/E;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lym/E;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lym/E;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lym/m;Lmc/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym/E;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lym/E;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lym/E;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lym/E;->d:Ljava/io/Serializable;

    .line 6
    new-instance p1, Lwj/l;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, LIf/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LIf/A;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p2, Lmc/c;->d:Ljava/lang/Object;

    check-cast p1, LIf/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/u;->e()V

    .line 9
    :cond_0
    iget-object p1, p2, Lmc/c;->b:Ljava/lang/Object;

    check-cast p1, Lf/A;

    iget-object v1, p2, Lmc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    invoke-virtual {p1, v1, v0}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    .line 10
    iput-object v0, p2, Lmc/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lf/u;->f(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Lym/E;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lym/E;->b:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v4, :cond_1

    iget-object v0, v2, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, LIf/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lf/u;->f(Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Lym/E;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym/m;

    iget-object v5, v5, Lym/m;->a:Lpn/y;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpn/y;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "peek(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    move v3, v4

    :cond_4
    iget-object v0, v2, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, LIf/A;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lf/u;->f(Z)V

    :cond_5
    return v4
.end method

.method public b(Lym/m;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lym/E;->a:Ljava/lang/Object;

    check-cast v1, Lym/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lym/E;->b:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    iget-object v3, p0, Lym/E;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Stack;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lmc/c;->d:Ljava/lang/Object;

    check-cast p2, LIf/A;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf/u;->f(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, v2, Lmc/c;->d:Ljava/lang/Object;

    check-cast p2, LIf/A;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/u;->f(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lym/E;->c:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
