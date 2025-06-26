.class public final LPs/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LwF/A;

.field public final synthetic l:LPs/c;

.field public final synthetic m:LPs/s;


# direct methods
.method public constructor <init>(LwF/A;LPs/c;LPs/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPs/e;->k:LwF/A;

    iput-object p2, p0, LPs/e;->l:LPs/c;

    iput-object p3, p0, LPs/e;->m:LPs/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPs/e;

    iget-object v0, p0, LPs/e;->l:LPs/c;

    iget-object v1, p0, LPs/e;->m:LPs/s;

    iget-object v2, p0, LPs/e;->k:LwF/A;

    invoke-direct {p1, v2, v0, v1, p2}, LPs/e;-><init>(LwF/A;LPs/c;LPs/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPs/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPs/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPs/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, LPs/e;->l:LPs/c;

    iget-object v4, p0, LPs/e;->k:LwF/A;

    if-nez v4, :cond_2

    iget-object v0, v1, LPs/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v5, LOM/N;->a:LVM/e;

    new-instance v6, LPs/d;

    iget-object v7, p0, LPs/e;->m:LPs/s;

    invoke-direct {v6, v4, v1, v7, p1}, LPs/d;-><init>(LwF/A;LPs/c;LPs/s;LvM/d;)V

    iput v3, p0, LPs/e;->j:I

    invoke-static {v5, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
