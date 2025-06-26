.class public final LJ0/s0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJ0/y0;

.field public final synthetic l:LK0/S;

.field public final synthetic m:LA1/z;

.field public final synthetic n:LA0/v;


# direct methods
.method public constructor <init>(LJ0/y0;LK0/S;LA1/z;LA0/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/s0;->k:LJ0/y0;

    iput-object p2, p0, LJ0/s0;->l:LK0/S;

    iput-object p3, p0, LJ0/s0;->m:LA1/z;

    iput-object p4, p0, LJ0/s0;->n:LA0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LJ0/s0;

    iget-object v4, p0, LJ0/s0;->n:LA0/v;

    iget-object v1, p0, LJ0/s0;->k:LJ0/y0;

    iget-object v2, p0, LJ0/s0;->l:LK0/S;

    iget-object v3, p0, LJ0/s0;->m:LA1/z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ0/s0;-><init>(LJ0/y0;LK0/S;LA1/z;LA0/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/s0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/s0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/s0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/s0;->k:LJ0/y0;

    iget-object v1, p1, LJ0/y0;->j:Lw0/m;

    new-instance v4, LJ0/j0;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, LJ0/j0;-><init>(LJ0/y0;I)V

    iput v3, p0, LJ0/s0;->j:I

    iget-object p1, p0, LJ0/s0;->l:LK0/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK0/D;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5}, LK0/D;-><init>(Lw0/m;LK0/S;LvM/d;)V

    new-instance v1, LG0/V0;

    iget-object v5, p0, LJ0/s0;->n:LA0/v;

    const/4 v6, 0x5

    invoke-direct {v1, v5, p1, v4, v6}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LJ0/s0;->m:LA1/z;

    invoke-static {p1, v3, v1, p0}, Lu0/J1;->d(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
