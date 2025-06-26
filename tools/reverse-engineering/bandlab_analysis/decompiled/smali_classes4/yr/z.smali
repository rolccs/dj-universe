.class public final Lyr/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/compose/runtime/X0;

.field public final synthetic l:LA0/t;

.field public final synthetic m:Lz0/y;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X0;LA0/t;Lz0/y;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/z;->k:Landroidx/compose/runtime/X0;

    iput-object p2, p0, Lyr/z;->l:LA0/t;

    iput-object p3, p0, Lyr/z;->m:Lz0/y;

    iput p4, p0, Lyr/z;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lyr/z;

    iget-object v2, p0, Lyr/z;->l:LA0/t;

    iget-object v1, p0, Lyr/z;->k:Landroidx/compose/runtime/X0;

    iget-object v3, p0, Lyr/z;->m:Lz0/y;

    iget v4, p0, Lyr/z;->n:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyr/z;-><init>(Landroidx/compose/runtime/X0;LA0/t;Lz0/y;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/z;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lnz/n;

    iget-object v1, p0, Lyr/z;->k:Landroidx/compose/runtime/X0;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, Lyr/x;

    iget-object v3, p0, Lyr/z;->l:LA0/t;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lyr/x;-><init>(LA0/t;LvM/d;)V

    invoke-static {p1, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance v1, Lyr/y;

    iget-object v3, p0, Lyr/z;->m:Lz0/y;

    iget v5, p0, Lyr/z;->n:F

    invoke-direct {v1, v3, v5, v4}, Lyr/y;-><init>(Lz0/y;FLvM/d;)V

    iput v2, p0, Lyr/z;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
