.class public final LQm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a;
.implements LMm/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LRM/e1;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQm/d;->a:Ljava/util/ArrayList;

    new-instance v0, LMm/l;

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LQm/d;->b:LRM/e1;

    iput-object p1, p0, LQm/d;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LMm/l;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x1c

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    iget-object v0, p0, LQm/d;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LQm/d;->a:Ljava/util/ArrayList;

    const-string v1, "$this$updateAndEmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, LMm/l;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    iget-object p2, p0, LQm/d;->b:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LQm/b;

    check-cast p2, Leu/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LQm/b;-><init>(Lkotlin/jvm/functions/Function1;Leu/d;I)V

    invoke-virtual {p0, v0}, LQm/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ldd/c;Lcz/Q;)V
    .locals 2

    new-instance v0, LQm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LQm/c;-><init>(Ldd/c;Lcz/Q;I)V

    invoke-virtual {p0, v0}, LQm/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LQm/d;->c:LRM/e1;

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LQm/d;->a:Ljava/util/ArrayList;

    const-string v1, "$this$updateAndEmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQm/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LQm/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, LMm/l;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    iget-object v0, p0, LQm/d;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
