.class public final LJ0/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOM/i0;

.field public final synthetic l:LJ0/z;


# direct methods
.method public constructor <init>(LOM/i0;LJ0/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/x;->k:LOM/i0;

    iput-object p2, p0, LJ0/x;->l:LJ0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJ0/x;

    iget-object v0, p0, LJ0/x;->k:LOM/i0;

    iget-object v1, p0, LJ0/x;->l:LJ0/z;

    invoke-direct {p1, v0, v1, p2}, LJ0/x;-><init>(LOM/i0;LJ0/z;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/x;->j:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, LJ0/x;->l:LJ0/z;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/x;->k:LOM/i0;

    if-eqz p1, :cond_5

    iput v9, p0, LJ0/x;->j:I

    invoke-static {p1, p0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v10, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/d0;->i(F)V

    iget-boolean p1, v10, LJ0/z;->a:Z

    if-nez p1, :cond_6

    iput v8, p0, LJ0/x;->j:I

    invoke-static {p0}, LOM/D;->k(LxM/c;)V

    return-object v0

    :cond_6
    :goto_1
    iput v7, p0, LJ0/x;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v10, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/d0;->i(F)V

    iput v6, p0, LJ0/x;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v10, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/d0;->i(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    iget-object v0, v10, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d0;->i(F)V

    throw p1
.end method
