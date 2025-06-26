.class public final Ldb/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldb/g;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldb/g;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldb/b;->k:Ldb/g;

    iput-object p2, p0, Ldb/b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ldb/b;

    iget-object v1, p0, Ldb/b;->k:Ldb/g;

    iget-object v2, p0, Ldb/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldb/b;-><init>(Ldb/g;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Ldb/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldb/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldb/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Ldb/b;->k:Ldb/g;

    iget-object v0, v0, Ldb/g;->b:Lcom/google/common/collect/U;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/i;

    new-instance v2, Ldb/a;

    iget-object v3, p0, Ldb/b;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ldb/a;-><init>(Leb/i;Ljava/lang/String;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
