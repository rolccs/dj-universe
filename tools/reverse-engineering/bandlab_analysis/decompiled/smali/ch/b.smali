.class public final Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/j;

.field public final c:LOM/B;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LRM/R0;

.field public final f:LRM/L0;

.field public g:Lkotlin/time/b;

.field public h:LOM/x0;

.field public i:LJM/k;

.field public j:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLkotlin/time/j;LOM/B;)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch/b;->a:J

    iput-object p3, p0, Lch/b;->b:Lkotlin/time/j;

    iput-object p4, p0, Lch/b;->c:LOM/B;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lch/b;->d:Ljava/util/LinkedHashMap;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p2, p1, p4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lch/b;->e:LRM/R0;

    new-instance p2, LRM/L0;

    invoke-direct {p2, p1}, LRM/L0;-><init>(LRM/J0;)V

    iput-object p2, p0, Lch/b;->f:LRM/L0;

    invoke-interface {p3}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object p1

    iput-object p1, p0, Lch/b;->g:Lkotlin/time/b;

    sget-object p1, LrM/z;->a:LrM/z;

    iput-object p1, p0, Lch/b;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lch/b;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/b;

    invoke-interface {v3}, Lkotlin/time/b;->A()J

    move-result-wide v3

    iget-wide v5, p0, Lch/b;->a:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->c(JJ)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lch/b;->j:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lch/b;->j:Ljava/util/Set;

    iget-object v0, p0, Lch/b;->e:LRM/R0;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LJM/k;)V
    .locals 6

    iget-object v0, p0, Lch/b;->h:LOM/x0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LOM/D;->o(LOM/i0;)V

    :cond_0
    new-instance v0, Lch/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch/a;-><init>(Lch/b;LvM/d;)V

    iget-object v2, p0, Lch/b;->c:LOM/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lch/b;->h:LOM/x0;

    iget-object v0, p0, Lch/b;->i:LJM/k;

    invoke-virtual {p1, v0}, LJM/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lch/b;->i:LJM/k;

    iget-object v0, p0, Lch/b;->b:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p0, Lch/b;->g:Lkotlin/time/b;

    invoke-virtual {p0}, Lch/b;->a()V

    iget-object v0, p0, Lch/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p1, LJM/i;->b:I

    if-gt v4, v5, :cond_2

    iget v5, p1, LJM/i;->a:I

    if-gt v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LJM/i;->j()LJM/j;

    move-result-object p1

    :goto_2
    iget-boolean v1, p1, LJM/j;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LrM/B;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lch/b;->g:Lkotlin/time/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
