.class public final LSM/A;
.super LxM/c;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final j:LRM/m;

.field public final k:LvM/i;

.field public final l:I

.field public m:LvM/i;

.field public n:LvM/d;


# direct methods
.method public constructor <init>(LRM/m;LvM/i;)V
    .locals 2

    sget-object v0, LSM/y;->a:LSM/y;

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-direct {p0, v0, v1}, LxM/c;-><init>(LvM/d;LvM/i;)V

    iput-object p1, p0, LSM/A;->j:LRM/m;

    iput-object p2, p0, LSM/A;->k:LvM/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LBd/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LBd/b;-><init>(I)V

    invoke-interface {p2, p1, v0}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LSM/A;->l:I

    return-void
.end method


# virtual methods
.method public final b(LvM/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->v(LvM/i;)V

    iget-object v1, p0, LSM/A;->m:LvM/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LSM/v;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LAd/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LSM/A;->l:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LSM/A;->m:LvM/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSM/A;->k:LvM/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LSM/v;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LSM/v;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, LSM/A;->n:LvM/d;

    sget-object p1, LSM/C;->a:LSM/B;

    iget-object v0, p0, LSM/A;->j:LRM/m;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LSM/A;->n:LvM/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LSM/A;->b(LvM/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LSM/v;

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LSM/v;-><init>(LvM/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, LSM/A;->m:LvM/i;

    throw p1
.end method

.method public final getCallerFrame()LxM/d;
    .locals 2

    iget-object v0, p0, LSM/A;->n:LvM/d;

    instance-of v1, v0, LxM/d;

    if-eqz v1, :cond_0

    check-cast v0, LxM/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LSM/A;->m:LvM/i;

    if-nez v0, :cond_0

    sget-object v0, LvM/j;->a:LvM/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LSM/v;

    invoke-virtual {p0}, LSM/A;->getContext()LvM/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LSM/v;-><init>(LvM/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, LSM/A;->m:LvM/i;

    :cond_0
    iget-object v0, p0, LSM/A;->n:LvM/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
