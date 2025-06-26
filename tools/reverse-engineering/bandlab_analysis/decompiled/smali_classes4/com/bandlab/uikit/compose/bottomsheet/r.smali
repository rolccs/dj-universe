.class public final Lcom/bandlab/uikit/compose/bottomsheet/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:LOM/B;

.field public final synthetic c:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LOM/B;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->a:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->b:LOM/B;

    check-cast p3, LxM/i;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->c:LxM/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/bandlab/uikit/compose/bottomsheet/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/q;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/q;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/q;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->m:I

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->a:Lkotlin/jvm/internal/C;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, LOM/i0;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Lcom/bandlab/uikit/compose/bottomsheet/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/q;->m:I

    invoke-interface {p2, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LOM/C;->d:LOM/C;

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/p;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->c:LxM/i;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/r;->b:LOM/B;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v2, v5}, Lcom/bandlab/uikit/compose/bottomsheet/p;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LOM/B;LvM/d;)V

    invoke-static {v2, v5, p2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
