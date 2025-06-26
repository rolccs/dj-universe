.class public final LRM/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LLE/C;

.field public final synthetic b:LRM/m;


# direct methods
.method public constructor <init>(LLE/C;LRM/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/e0;->a:LLE/C;

    iput-object p2, p0, LRM/e0;->b:LRM/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRM/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/d0;

    iget v1, v0, LRM/d0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/d0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/d0;

    invoke-direct {v0, p0, p2}, LRM/d0;-><init>(LRM/e0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/d0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/d0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRM/d0;->j:LRM/e0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LRM/d0;->j:LRM/e0;

    iput v3, v0, LRM/d0;->l:I

    iget-object p2, p0, LRM/e0;->a:LLE/C;

    iget-object v2, p0, LRM/e0;->b:LRM/m;

    invoke-virtual {p2, v2, p1, v0}, LLE/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
