.class public final Lcom/bandlab/listmanager/pagination/impl/c;
.super Lcom/bandlab/listmanager/pagination/impl/o;
.source "SourceFile"

# interfaces
.implements LSm/k;
.implements LMm/a;
.implements LMm/b;


# direct methods
.method public constructor <init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;)V
    .locals 7

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v5, LTM/n;->a:LPM/b;

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bandlab/listmanager/pagination/impl/o;-><init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;LOM/y;I)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    const-string v1, "$this$updateAndEmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQm/b;

    check-cast p2, Leu/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LQm/b;-><init>(Lkotlin/jvm/functions/Function1;Leu/d;I)V

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, LQm/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    return-void
.end method

.method public final f(Ldd/c;Lcz/Q;)V
    .locals 2

    new-instance v0, LQm/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LQm/c;-><init>(Ldd/c;Lcz/Q;I)V

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, LQm/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    const-string v1, "$this$updateAndEmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQm/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LQm/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    const-string v1, "$this$updateAndEmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    return-void
.end method
