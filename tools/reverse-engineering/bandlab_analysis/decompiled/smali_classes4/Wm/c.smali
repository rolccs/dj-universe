.class public final LWm/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lca/e;

.field public k:Lca/b;

.field public l:I

.field public m:I

.field public final synthetic n:Len/a;

.field public final synthetic o:LPm/b;


# direct methods
.method public constructor <init>(Len/a;LPm/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWm/c;->n:Len/a;

    iput-object p2, p0, LWm/c;->o:LPm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LWm/c;

    iget-object v0, p0, LWm/c;->n:Len/a;

    iget-object v1, p0, LWm/c;->o:LPm/b;

    invoke-direct {p1, v0, v1, p2}, LWm/c;-><init>(Len/a;LPm/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWm/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWm/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWm/c;->m:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LWm/c;->n:Len/a;

    const/4 v4, 0x1

    iget-object v5, v3, Len/a;->s:Len/b;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, LWm/c;->l:I

    iget-object v1, p0, LWm/c;->k:Lca/b;

    iget-object v3, p0, LWm/c;->j:Lca/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Len/b;->f:Lca/e;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, LWm/c;->o:LPm/b;

    iget-object v1, v1, LPm/b;->k:Ljava/lang/Object;

    check-cast v1, LZm/J;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZm/J;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iput-object p1, p0, LWm/c;->j:Lca/e;

    iget-object v6, p1, Lca/e;->b:Lca/b;

    iput-object v6, p0, LWm/c;->k:Lca/b;

    iput v1, p0, LWm/c;->l:I

    iput v4, p0, LWm/c;->m:I

    iget-object v3, v3, Len/a;->j:Lba/L;

    invoke-virtual {v3, p0}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v3, Lca/b;->d:Lca/b;

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_5

    sget-object v8, Lca/b;->c:Lca/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Len/b;->d(Lca/e;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget-object v8, Lca/b;->d:Lca/b;

    if-eq v1, v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Len/b;->d(Lca/e;)V

    :cond_6
    :goto_2
    return-object v2
.end method
