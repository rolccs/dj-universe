.class public final LOB/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAu/a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOB/d;->k:LAu/a;

    iput-object p2, p0, LOB/d;->l:Ljava/lang/String;

    iput-object p3, p0, LOB/d;->m:Ljava/lang/String;

    iput-object p4, p0, LOB/d;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LOB/d;

    iget-object v3, p0, LOB/d;->m:Ljava/lang/String;

    iget-object v4, p0, LOB/d;->n:Ljava/util/List;

    iget-object v1, p0, LOB/d;->k:LAu/a;

    iget-object v2, p0, LOB/d;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOB/d;-><init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOB/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOB/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOB/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOB/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v9, p0, LOB/d;->k:LAu/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LOB/d;->j:I

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LOB/c;

    iget-object v5, p0, LOB/d;->l:Ljava/lang/String;

    iget-object v6, p0, LOB/d;->m:Ljava/lang/String;

    iget-object v7, p0, LOB/d;->n:Ljava/util/List;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LOB/c;-><init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LOB/d;->l:Ljava/lang/String;

    invoke-virtual {v9, p1}, LAu/a;->r(Ljava/lang/String;)V

    return-object v2
.end method
