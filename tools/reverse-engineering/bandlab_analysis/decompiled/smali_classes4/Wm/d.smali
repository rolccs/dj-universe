.class public final LWm/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Len/a;

.field public final synthetic l:LPm/b;


# direct methods
.method public constructor <init>(Len/a;LPm/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWm/d;->k:Len/a;

    iput-object p2, p0, LWm/d;->l:LPm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LWm/d;

    iget-object v1, p0, LWm/d;->k:Len/a;

    iget-object v2, p0, LWm/d;->l:LPm/b;

    invoke-direct {v0, v1, v2, p2}, LWm/d;-><init>(Len/a;LPm/b;LvM/d;)V

    iput-object p1, v0, LWm/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWm/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWm/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWm/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LWm/d;->k:Len/a;

    iget-object v0, v0, Len/a;->s:Len/b;

    iget-object v1, v0, Len/b;->f:Lca/e;

    sget-object v7, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    iget-object v2, p0, LWm/d;->l:LPm/b;

    iget-object v2, v2, LPm/b;->k:Ljava/lang/Object;

    check-cast v2, LZm/J;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LZm/J;->b()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lca/e;->c:Lca/b;

    if-nez v3, :cond_2

    sget-object v3, Lca/b;->d:Lca/b;

    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v4, Lca/b;->c:Lca/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Len/b;->d(Lca/e;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lca/b;->d:Lca/b;

    if-eq v4, p1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Len/b;->d(Lca/e;)V

    :cond_3
    :goto_1
    return-object v7
.end method
