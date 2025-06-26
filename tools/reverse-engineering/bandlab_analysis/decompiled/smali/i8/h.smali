.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/S;


# instance fields
.field public final a:Li8/g;


# direct methods
.method public constructor <init>(Li8/g;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/h;->a:Li8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 7

    new-instance v0, LF6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF5/f;-><init>(I)V

    const-string v1, "value"

    const-string v2, "property"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/x;

    instance-of v3, p2, Li8/G;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    check-cast p2, Li8/G;

    iget-object v3, p2, Li8/G;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p2, Li8/G;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, p2, Li8/z;

    if-eqz v3, :cond_1

    check-cast p2, Li8/z;

    iget-object v3, p2, Li8/z;->a:Ljava/lang/String;

    iget-wide v5, p2, Li8/z;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, p2, Li8/P;

    if-eqz v3, :cond_2

    check-cast p2, Li8/P;

    iget-object v3, p2, Li8/P;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Li8/P;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, p2, Li8/l;

    if-eqz v3, :cond_3

    check-cast p2, Li8/l;

    iget-object v3, p2, Li8/l;->a:Ljava/lang/String;

    iget-boolean p2, p2, Li8/l;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, p2, Li8/O;

    if-eqz v3, :cond_4

    check-cast p2, Li8/O;

    iget-object v3, p2, Li8/O;->a:Ljava/lang/String;

    iget-object p2, p2, Li8/O;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/x;

    instance-of v3, p2, Li8/G;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    check-cast p2, Li8/G;

    iget-object v3, p2, Li8/G;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p2, Li8/G;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v3, p2, Li8/z;

    if-eqz v3, :cond_7

    check-cast p2, Li8/z;

    iget-object v3, p2, Li8/z;->a:Ljava/lang/String;

    iget-wide v5, p2, Li8/z;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v3, p2, Li8/P;

    if-eqz v3, :cond_8

    check-cast p2, Li8/P;

    iget-object v3, p2, Li8/P;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Li8/P;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v3, p2, Li8/l;

    if-eqz v3, :cond_9

    check-cast p2, Li8/l;

    iget-object v3, p2, Li8/l;->a:Ljava/lang/String;

    iget-boolean p2, p2, Li8/l;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v3, p2, Li8/O;

    if-eqz v3, :cond_a

    check-cast p2, Li8/O;

    iget-object v3, p2, Li8/O;->a:Ljava/lang/String;

    iget-object p2, p2, Li8/O;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2, v3}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, p0, Li8/h;->a:Li8/g;

    iget-object p1, p1, Li8/g;->m:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/d;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, LE6/d;->g(LF5/f;LS6/b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/h;->a:Li8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "daily_open"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Li8/g;->j:Z

    :cond_0
    iget-object v0, v0, Li8/g;->m:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/d;

    if-eqz p2, :cond_7

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/x;

    instance-of v3, v1, Li8/l;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Li8/l;

    iget-boolean v3, v3, Li8/l;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v3, v1, Li8/z;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Li8/z;

    iget-wide v3, v3, Li8/z;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v3, v1, Li8/G;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Li8/G;

    iget-wide v3, v3, Li8/G;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v3, v1, Li8/O;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Li8/O;

    iget-object v3, v3, Li8/O;->b:Ljava/util/List;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Li8/P;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Li8/P;

    iget-object v3, v3, Li8/P;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Li8/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 p2, 0x4

    invoke-static {v0, p1, v2, p2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LF6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF5/f;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p1}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li8/h;->a:Li8/g;

    iget-object p1, p1, Li8/g;->m:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LE6/d;->g(LF5/f;LS6/b;)V

    return-void
.end method
