.class public final LO0/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LO0/k;

.field public final synthetic m:F

.field public final synthetic n:Lo0/m;


# direct methods
.method public constructor <init>(LO0/k;FLo0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO0/D;->l:LO0/k;

    iput p2, p0, LO0/D;->m:F

    iput-object p3, p0, LO0/D;->n:Lo0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LO0/D;

    iget v1, p0, LO0/D;->m:F

    iget-object v2, p0, LO0/D;->n:Lo0/m;

    iget-object v3, p0, LO0/D;->l:LO0/k;

    invoke-direct {v0, v3, v1, v2, p2}, LO0/D;-><init>(LO0/k;FLo0/m;LvM/d;)V

    iput-object p1, v0, LO0/D;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/a0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO0/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO0/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO0/D;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LO0/D;->l:LO0/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/D;->k:Ljava/lang/Object;

    check-cast p1, Lu0/a0;

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/z;->a:F

    new-instance v5, Ljava/lang/Float;

    iget v6, p0, LO0/D;->m:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v4, LO0/k;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, LO0/k;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget v5, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v5}, Lo0/e;->a(F)Lo0/d;

    move-result-object v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, p0, LO0/D;->n:Lo0/m;

    new-instance v10, LA0/B;

    const/16 v5, 0xd

    invoke-direct {v10, v5, p1, v1}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LO0/D;->j:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LO0/k;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LO0/k;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    iget-object v0, v4, LO0/k;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, LO0/k;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
