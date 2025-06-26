.class public final Lcom/bandlab/uikit/compose/bottomsheet/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->l:Lkotlin/jvm/functions/Function0;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/s;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->m:LxM/i;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/uikit/compose/bottomsheet/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->l:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v3

    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/r;

    iget-object v5, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->m:LxM/i;

    invoke-direct {v4, v1, p1, v5}, Lcom/bandlab/uikit/compose/bottomsheet/r;-><init>(Lkotlin/jvm/internal/C;LOM/B;Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/s;->j:I

    invoke-virtual {v3, v4, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
