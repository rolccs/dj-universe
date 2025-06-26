.class public final LN4/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:LN4/p;

.field public final synthetic l:Lf1/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;LN4/p;Lf1/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN4/n;->j:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LN4/n;->k:LN4/p;

    iput-object p3, p0, LN4/n;->l:Lf1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LN4/n;

    iget-object v0, p0, LN4/n;->k:LN4/p;

    iget-object v1, p0, LN4/n;->j:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LN4/n;->l:Lf1/q;

    invoke-direct {p1, v1, v0, v2, p2}, LN4/n;-><init>(Landroidx/compose/runtime/Y;LN4/p;Lf1/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN4/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN4/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN4/n;->j:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    iget-object v1, p0, LN4/n;->k:LN4/p;

    invoke-virtual {v1}, LM4/L;->b()LM4/m;

    move-result-object v2

    iget-object v2, v2, LM4/m;->e:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LN4/n;->l:Lf1/q;

    invoke-virtual {v2, v0}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LM4/L;->b()LM4/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LM4/m;->c(LM4/i;)V

    goto :goto_0

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
