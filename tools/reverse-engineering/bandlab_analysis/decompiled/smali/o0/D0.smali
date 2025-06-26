.class public final Lo0/D0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo0/E0;


# direct methods
.method public constructor <init>(Lo0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/D0;->m:Lo0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lo0/D0;

    iget-object v1, p0, Lo0/D0;->m:Lo0/E0;

    invoke-direct {v0, v1, p2}, Lo0/D0;-><init>(Lo0/E0;LvM/d;)V

    iput-object p1, v0, Lo0/D0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/D0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/D0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/D0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo0/D0;->j:F

    iget-object v3, p0, Lo0/D0;->l:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/D0;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Lo0/e;->o(LvM/i;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo0/C0;

    iget-object v4, p0, Lo0/D0;->m:Lo0/E0;

    invoke-direct {p1, v4, v1}, Lo0/C0;-><init>(Lo0/E0;F)V

    iput-object v3, p0, Lo0/D0;->l:Ljava/lang/Object;

    iput v1, p0, Lo0/D0;->j:F

    iput v2, p0, Lo0/D0;->k:I

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
