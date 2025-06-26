.class public final LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LM4/x;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/i;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Ll0/Y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0/Y;-><init>(I)V

    iput-object p1, p0, LP4/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/time/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP4/i;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/i;->d:Ljava/io/Serializable;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/i;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(I)LM4/v;
    .locals 3

    iget-object v0, p0, LP4/i;->b:Ljava/lang/Object;

    check-cast v0, LM4/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, LP4/i;->c(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)LM4/v;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LP4/i;->c:Ljava/lang/Object;

    check-cast v1, Ll0/Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    check-cast v0, LLM/a;

    invoke-virtual {v0}, LLM/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LM4/v;

    iget-object v4, v3, LM4/v;->b:LP4/g;

    iget-object v4, v4, LP4/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LM4/v;->b:LP4/g;

    invoke-virtual {v3, p1}, LP4/g;->a(Ljava/lang/String;)LM4/u;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LM4/v;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, LP4/i;->b:Ljava/lang/Object;

    check-cast p2, LM4/x;

    iget-object p2, p2, LM4/v;->c:LM4/x;

    if-eqz p2, :cond_5

    iget-object p2, p2, LM4/x;->f:LP4/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LP4/i;->b(Ljava/lang/String;Z)LM4/v;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public c(ILM4/v;LM4/v;Z)LM4/v;
    .locals 5

    iget-object v0, p0, LP4/i;->c:Ljava/lang/Object;

    check-cast v0, Ll0/Y;

    invoke-virtual {v0, p1}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/v;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LM4/v;->c:LM4/x;

    iget-object v4, p3, LM4/v;->c:LM4/x;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v3, p0, LP4/i;->b:Ljava/lang/Object;

    check-cast v3, LM4/x;

    if-eqz p4, :cond_6

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    check-cast v0, LLM/a;

    invoke-virtual {v0}, LLM/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/v;

    instance-of v4, v1, LM4/x;

    if-eqz v4, :cond_4

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v1, LM4/x;

    iget-object v1, v1, LM4/x;->f:LP4/i;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, p3, v4}, LP4/i;->c(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    iget-object v0, v3, LM4/v;->c:LM4/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LM4/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v3, LM4/v;->c:LM4/x;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p2, LM4/x;->f:LP4/i;

    invoke-virtual {p2, p1, v3, p3, p4}, LP4/i;->c(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public d(LM4/u;Lcom/google/android/gms/internal/ads/rt;ZLM4/v;)LM4/u;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LP4/i;->b:Ljava/lang/Object;

    check-cast v1, LM4/x;

    invoke-virtual {v1}, LM4/x;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, LP4/h;

    invoke-virtual {v3}, LP4/h;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LP4/h;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, LM4/v;->h(Lcom/google/android/gms/internal/ads/rt;)LM4/u;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LM4/u;

    iget-object v2, v1, LM4/v;->c:LM4/x;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2, p4}, LM4/x;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2, p2, v1}, LM4/x;->j(Lcom/google/android/gms/internal/ads/rt;LM4/v;)LM4/u;

    move-result-object v5

    :cond_3
    filled-new-array {p1, v0, v5}, [LM4/u;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LM4/u;

    return-object p1
.end method
