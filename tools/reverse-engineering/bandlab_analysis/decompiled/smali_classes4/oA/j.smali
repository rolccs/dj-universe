.class public final LoA/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LrA/U;

.field public final synthetic k:LoA/k;

.field public final synthetic l:LrA/c;


# direct methods
.method public constructor <init>(LrA/U;LoA/k;LrA/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/j;->j:LrA/U;

    iput-object p2, p0, LoA/j;->k:LoA/k;

    iput-object p3, p0, LoA/j;->l:LrA/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LoA/j;

    iget-object v0, p0, LoA/j;->k:LoA/k;

    iget-object v1, p0, LoA/j;->l:LrA/c;

    iget-object v2, p0, LoA/j;->j:LrA/U;

    invoke-direct {p1, v2, v0, v1, p2}, LoA/j;-><init>(LrA/U;LoA/k;LrA/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/j;->j:LrA/U;

    instance-of v0, p1, LrA/P;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LrA/Q;

    if-eqz v0, :cond_1

    const-string p1, "SYNC_SAMPLE_FAILED"

    goto :goto_1

    :cond_1
    instance-of v0, p1, LrA/i0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LrA/i0;

    invoke-interface {v0}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LFN/b;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LrA/S;

    if-nez v0, :cond_4

    instance-of v0, p1, LrA/L;

    if-nez v0, :cond_4

    instance-of v0, p1, LrA/M;

    if-nez v0, :cond_4

    instance-of v0, p1, LrA/J;

    if-nez v0, :cond_4

    instance-of v0, p1, LrA/K;

    if-nez v0, :cond_4

    sget-object v0, LrA/N;->a:LrA/N;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LrA/O;->a:LrA/O;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LrA/T;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, LoA/j;->k:LoA/k;

    iget-object v0, v0, LoA/k;->b:LGf/t;

    iget-object v1, p0, LoA/j;->l:LrA/c;

    invoke-virtual {v0, p1, v1}, LGf/t;->I1(Ljava/lang/String;LrA/c;)LL5/d;

    move-result-object p1

    return-object p1
.end method
