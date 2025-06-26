.class public final LuF/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/A;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/A;

.field public final synthetic n:LJ4/X;

.field public final synthetic o:Lkotlin/jvm/internal/A;

.field public final synthetic p:LQM/A;

.field public final synthetic q:J

.field public final synthetic r:LJ4/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LJ4/X;Lkotlin/jvm/internal/A;LQM/A;JLJ4/i0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LuF/c;->m:Lkotlin/jvm/internal/A;

    iput-object p2, p0, LuF/c;->n:LJ4/X;

    iput-object p3, p0, LuF/c;->o:Lkotlin/jvm/internal/A;

    iput-object p4, p0, LuF/c;->p:LQM/A;

    iput-wide p5, p0, LuF/c;->q:J

    iput-object p7, p0, LuF/c;->r:LJ4/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LuF/c;

    iget-wide v5, p0, LuF/c;->q:J

    iget-object v7, p0, LuF/c;->r:LJ4/i0;

    iget-object v1, p0, LuF/c;->m:Lkotlin/jvm/internal/A;

    iget-object v2, p0, LuF/c;->n:LJ4/X;

    iget-object v3, p0, LuF/c;->o:Lkotlin/jvm/internal/A;

    iget-object v4, p0, LuF/c;->p:LQM/A;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LuF/c;-><init>(Lkotlin/jvm/internal/A;LJ4/X;Lkotlin/jvm/internal/A;LQM/A;JLJ4/i0;LvM/d;)V

    iput-object p1, v9, LuF/c;->l:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LuF/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LuF/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LuF/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LuF/c;->k:I

    iget-object v2, p0, LuF/c;->n:LJ4/X;

    iget-object v3, p0, LuF/c;->m:Lkotlin/jvm/internal/A;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, p0, LuF/c;->l:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LuF/c;->j:Lkotlin/jvm/internal/A;

    iget-object v8, p0, LuF/c;->l:Ljava/lang/Object;

    check-cast v8, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LuF/c;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :goto_0
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v3, Lkotlin/jvm/internal/A;->a:I

    if-eq v1, v5, :cond_7

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v8, LuF/b;

    iget-object v9, p0, LuF/c;->r:LJ4/i0;

    invoke-direct {v8, v9, v2, v4}, LuF/b;-><init>(LJ4/i0;LJ4/X;LvM/d;)V

    iput-object p1, p0, LuF/c;->l:Ljava/lang/Object;

    iput-object v3, p0, LuF/c;->j:Lkotlin/jvm/internal/A;

    iput v6, p0, LuF/c;->k:I

    invoke-static {v1, v8, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p1

    move-object p1, v1

    move-object v1, v3

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    iget p1, v3, Lkotlin/jvm/internal/A;->a:I

    if-ne p1, v7, :cond_4

    iget p1, v2, LJ4/X;->b:I

    iget-object v1, p0, LuF/c;->o:Lkotlin/jvm/internal/A;

    iget v9, v1, Lkotlin/jvm/internal/A;->a:I

    if-le p1, v9, :cond_5

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    new-instance v1, LuF/j;

    invoke-direct {v1, p1}, LuF/j;-><init>(I)V

    iget-object p1, p0, LuF/c;->p:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v8, p0, LuF/c;->l:Ljava/lang/Object;

    iput-object v4, p0, LuF/c;->j:Lkotlin/jvm/internal/A;

    iput v7, p0, LuF/c;->k:I

    iget-wide v9, p0, LuF/c;->q:J

    invoke-static {v9, v10, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v8

    goto :goto_0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
