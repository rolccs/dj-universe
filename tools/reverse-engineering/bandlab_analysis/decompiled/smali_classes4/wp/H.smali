.class public final Lwp/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp/M;


# direct methods
.method public constructor <init>(Lwp/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/H;->a:Lwp/M;

    return-void
.end method

.method public static a(Lwp/H;Lwp/v;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwp/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp/A;

    iget v1, v0, Lwp/A;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/A;

    invoke-direct {v0, p0, p2}, Lwp/A;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lwp/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/A;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lwp/A;->l:I

    invoke-virtual {p0, p1, v0}, Lwp/H;->c(Lwp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwp/z;

    iget-object p0, p2, Lwp/z;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lwp/H;Lwp/v;Lwp/W;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwp/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwp/B;

    iget v1, v0, Lwp/B;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/B;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/B;

    invoke-direct {v0, p0, p3}, Lwp/B;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lwp/B;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/B;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lwp/B;->j:Lwp/W;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Lwp/B;->j:Lwp/W;

    iput v3, v0, Lwp/B;->m:I

    invoke-virtual {p0, p1, v0}, Lwp/H;->c(Lwp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwp/z;

    iget-object p0, p3, Lwp/z;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwp/H;Lwp/v;LxM/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lwp/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp/C;

    iget v1, v0, Lwp/C;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/C;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/C;

    invoke-direct {v0, p0, p2}, Lwp/C;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lwp/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/C;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lwp/C;->l:I

    invoke-virtual {p0, p1, v0}, Lwp/H;->c(Lwp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwp/z;

    iget-object p0, p2, Lwp/z;->b:Lwp/W;

    return-object p0
.end method


# virtual methods
.method public final c(Lwp/v;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwp/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp/E;

    iget v1, v0, Lwp/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/E;

    invoke-direct {v0, p0, p2}, Lwp/E;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lwp/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/E;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lwp/E;->l:I

    iget-object p2, p0, Lwp/H;->a:Lwp/M;

    sget-object v2, Lpo/i;->a:Lpo/e;

    new-instance v2, Lwp/K;

    invoke-direct {v2, p1}, Lwp/K;-><init>(Lwp/v;)V

    iget-object p1, p2, Lwp/M;->b:Lqo/v;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lqo/v;->e(Lfh/d;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lwp/z;->Companion:Lwp/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwp/z;->f:Lwp/z;

    instance-of v0, p1, LqM/n;

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final e(Lwp/v;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwp/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwp/G;

    iget v1, v0, Lwp/G;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/G;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/G;

    invoke-direct {v0, p0, p3}, Lwp/G;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lwp/G;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/G;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lwp/G;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lwp/G;->k:Lwp/v;

    iget-object v2, v0, Lwp/G;->j:Lwp/H;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Lwp/v;->a:Ljava/lang/String;

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input.trackId is null, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SamplerLibraryStateHolder"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    iput-object p0, v0, Lwp/G;->j:Lwp/H;

    iput-object p1, v0, Lwp/G;->k:Lwp/v;

    iput-object p2, v0, Lwp/G;->l:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lwp/G;->o:I

    invoke-virtual {p0, p1, v0}, Lwp/H;->c(Lwp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp/z;

    const/4 p3, 0x0

    iput-object p3, v0, Lwp/G;->j:Lwp/H;

    iput-object p3, v0, Lwp/G;->k:Lwp/v;

    iput-object p3, v0, Lwp/G;->l:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lwp/G;->o:I

    invoke-virtual {v2, p1, p2, v0}, Lwp/H;->f(Lwp/v;Lwp/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final f(Lwp/v;Lwp/z;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwp/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwp/F;

    iget v1, v0, Lwp/F;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/F;

    invoke-direct {v0, p0, p3}, Lwp/F;-><init>(Lwp/H;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lwp/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwp/F;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lwp/L;

    invoke-direct {p3, p1, p2}, Lwp/L;-><init>(Lwp/v;Lwp/z;)V

    iget-object p1, p0, Lwp/H;->a:Lwp/M;

    iget-object p1, p1, Lwp/M;->b:Lqo/v;

    invoke-virtual {p1, p3}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    iput v3, v0, Lwp/F;->l:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
