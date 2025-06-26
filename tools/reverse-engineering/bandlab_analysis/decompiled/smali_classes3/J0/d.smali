.class public final LJ0/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LH1/Y;

.field public final synthetic m:LG0/c1;

.field public final synthetic n:LJ0/f;

.field public final synthetic o:LJ0/N;


# direct methods
.method public constructor <init>(LH1/Y;LG0/c1;LJ0/f;LJ0/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/d;->l:LH1/Y;

    iput-object p2, p0, LJ0/d;->m:LG0/c1;

    iput-object p3, p0, LJ0/d;->n:LJ0/f;

    iput-object p4, p0, LJ0/d;->o:LJ0/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LJ0/d;

    iget-object v1, p0, LJ0/d;->l:LH1/Y;

    iget-object v2, p0, LJ0/d;->m:LG0/c1;

    iget-object v3, p0, LJ0/d;->n:LJ0/f;

    iget-object v4, p0, LJ0/d;->o:LJ0/N;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ0/d;-><init>(LH1/Y;LG0/c1;LJ0/f;LJ0/N;LvM/d;)V

    iput-object p1, v6, LJ0/d;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/d;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJ0/d;->n:LJ0/f;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/d;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, LJ0/Q;->a:LJ0/P;

    iget-object v5, p0, LJ0/d;->l:LH1/Y;

    iget-object v6, v5, LH1/Y;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ0/L;

    invoke-direct {v1, v6}, LJ0/L;-><init>(Landroid/view/View;)V

    new-instance v6, LJ0/S;

    iget-object v7, v5, LH1/Y;->a:Landroid/view/View;

    new-instance v8, LJ0/c;

    iget-object v9, p0, LJ0/d;->o:LJ0/N;

    invoke-direct {v8, v9}, LJ0/c;-><init>(LJ0/N;)V

    invoke-direct {v6, v7, v8, v1}, LJ0/S;-><init>(Landroid/view/View;LJ0/c;LJ0/L;)V

    sget-boolean v7, LH0/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LJ0/b;

    invoke-direct {v7, v4, v1, v2}, LJ0/b;-><init>(LJ0/f;LJ0/L;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    iget-object p1, p0, LJ0/d;->m:LG0/c1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LG0/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LJ0/f;->c:LJ0/S;

    :try_start_1
    iput v3, p0, LJ0/d;->j:I

    invoke-virtual {v5, v6, p0}, LH1/Y;->a(LH1/Y0;LxM/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, LJ0/f;->c:LJ0/S;

    throw p1
.end method
