.class public final LV2/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Throwable;

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:LV2/L;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LV2/L;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/z;->m:LV2/L;

    iput p2, p0, LV2/z;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV2/z;

    iget-object v1, p0, LV2/z;->m:LV2/L;

    iget v2, p0, LV2/z;->n:I

    invoke-direct {v0, v1, v2, p2}, LV2/z;-><init>(LV2/L;ILvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LV2/z;->l:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/z;->k:I

    iget-object v2, p0, LV2/z;->m:LV2/L;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LV2/z;->l:Z

    iget-object v1, p0, LV2/z;->j:Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, LV2/z;->l:Z

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, p0, LV2/z;->l:Z

    :try_start_1
    iput-boolean v1, p0, LV2/z;->l:Z

    iput v4, p0, LV2/z;->k:I

    invoke-static {v2, v1, p0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LV2/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object v2

    iput-object p1, p0, LV2/z;->j:Ljava/lang/Throwable;

    iput-boolean v1, p0, LV2/z;->l:Z

    iput v3, p0, LV2/z;->k:I

    invoke-virtual {v2}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget v0, p0, LV2/z;->n:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_3
    new-instance v2, LV2/P;

    invoke-direct {v2, p1, v1}, LV2/P;-><init>(ILjava/lang/Throwable;)V

    move v1, v0

    move-object p1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
