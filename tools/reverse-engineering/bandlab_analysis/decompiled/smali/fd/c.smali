.class public final Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/B;

.field public final b:Lib/a;

.field public final c:Lgd/J;

.field public final d:LF5/f;

.field public e:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V
    .locals 1

    const-string v0, "postTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Lw5/B;

    iput-object p2, p0, Lfd/c;->b:Lib/a;

    iput-object p3, p0, Lfd/c;->c:Lgd/J;

    iput-object p4, p0, Lfd/c;->d:LF5/f;

    invoke-static {}, Lfd/c;->a()Ljava/util/Stack;

    move-result-object p1

    iput-object p1, p0, Lfd/c;->e:Ljava/util/Stack;

    return-void
.end method

.method public static a()Ljava/util/Stack;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sget-object v2, LuM/a;->c:LuM/a;

    invoke-static {v0, v2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lgd/k;)V
    .locals 1

    const-string v0, "postInsightInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfd/c;->c:Lgd/J;

    check-cast v0, Lfd/f;

    invoke-virtual {v0, p1}, Lfd/f;->b(Lgd/k;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lfd/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfd/c;->a:Lw5/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lfd/c;->b:Lib/a;

    invoke-virtual {v2, v1}, Lib/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lfd/c;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfd/c;->d:LF5/f;

    invoke-static {v0}, LF5/f;->L(Lw5/B;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, LB7/b;

    invoke-virtual {v2, v1, v0}, LB7/b;->y(ILjava/lang/String;)V

    iget-object v0, p0, Lfd/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lfd/c;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfd/c;->e:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
