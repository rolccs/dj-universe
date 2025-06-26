.class public final LNq/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Lcq/A;

.field public synthetic k:Ltp/z;

.field public synthetic l:Z

.field public synthetic m:LPq/Q;

.field public synthetic n:LPq/K;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcq/A;

    check-cast p2, Ltp/z;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LPq/Q;

    check-cast p5, LPq/K;

    check-cast p6, LvM/d;

    new-instance v0, LNq/s;

    invoke-direct {v0, p6}, LNq/s;-><init>(LvM/d;)V

    iput-object p1, v0, LNq/s;->j:Lcq/A;

    iput-object p2, v0, LNq/s;->k:Ltp/z;

    iput-boolean p3, v0, LNq/s;->l:Z

    iput-object p4, v0, LNq/s;->m:LPq/Q;

    iput-object p5, v0, LNq/s;->n:LPq/K;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNq/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNq/s;->j:Lcq/A;

    iget-object v0, p0, LNq/s;->k:Ltp/z;

    iget-boolean v1, p0, LNq/s;->l:Z

    iget-object v2, p0, LNq/s;->m:LPq/Q;

    iget-object v3, p0, LNq/s;->n:LPq/K;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->y(Ltp/z;)Z

    move-result v4

    instance-of v5, v2, LPq/L;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    new-instance v1, LPq/E;

    invoke-direct {v1, p1, v0, v3, v2}, LPq/E;-><init>(Lcq/A;Ltp/z;LPq/K;LPq/Q;)V

    goto :goto_1

    :cond_0
    new-instance v1, LPq/D;

    invoke-direct {v1, v0, v2}, LPq/D;-><init>(Ltp/z;LPq/Q;)V

    goto :goto_1

    :cond_1
    sget-object v5, LPq/M;->a:LPq/M;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v2, LPq/N;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v2, LPq/O;

    if-eqz p1, :cond_3

    check-cast v2, LPq/O;

    iget-object p1, v2, LPq/O;->a:LkC/c;

    new-instance v1, LPq/A;

    invoke-direct {v1, p1}, LPq/A;-><init>(LkC/c;)V

    goto :goto_1

    :cond_3
    sget-object p1, LPq/P;->a:LPq/P;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->K(Ltp/z;)Ltp/z;

    move-result-object p1

    new-instance v1, LPq/C;

    invoke-direct {v1, p1}, LPq/C;-><init>(Ltp/z;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    new-instance v1, LPq/E;

    invoke-direct {v1, p1, v0, v3, v2}, LPq/E;-><init>(Lcq/A;Ltp/z;LPq/K;LPq/Q;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v1, LPq/D;

    invoke-direct {v1, v0, v2}, LPq/D;-><init>(Ltp/z;LPq/Q;)V

    goto :goto_1

    :cond_7
    sget-object v1, LPq/B;->a:LPq/B;

    :goto_1
    return-object v1
.end method
