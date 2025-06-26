.class public final LMz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:LMz/n;

.field public final synthetic n:Landroidx/compose/runtime/X;

.field public final synthetic o:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Lz0/y;Lz0/y;LMz/n;Landroidx/compose/runtime/X;Landroidx/compose/runtime/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMz/m;->k:Lz0/y;

    iput-object p2, p0, LMz/m;->l:Lz0/y;

    iput-object p3, p0, LMz/m;->m:LMz/n;

    iput-object p4, p0, LMz/m;->n:Landroidx/compose/runtime/X;

    iput-object p5, p0, LMz/m;->o:Landroidx/compose/runtime/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LMz/m;

    iget-object v4, p0, LMz/m;->n:Landroidx/compose/runtime/X;

    iget-object v5, p0, LMz/m;->o:Landroidx/compose/runtime/e0;

    iget-object v1, p0, LMz/m;->k:Lz0/y;

    iget-object v2, p0, LMz/m;->l:Lz0/y;

    iget-object v3, p0, LMz/m;->m:LMz/n;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LMz/m;-><init>(Lz0/y;Lz0/y;LMz/n;Landroidx/compose/runtime/X;Landroidx/compose/runtime/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMz/m;->j:I

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

    new-instance p1, LCk/l;

    iget-object v1, p0, LMz/m;->k:Lz0/y;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, LMz/l;

    iget-object v5, p0, LMz/m;->l:Lz0/y;

    iget-object v6, p0, LMz/m;->m:LMz/n;

    iget-object v4, p0, LMz/m;->k:Lz0/y;

    iget-object v7, p0, LMz/m;->n:Landroidx/compose/runtime/X;

    iget-object v8, p0, LMz/m;->o:Landroidx/compose/runtime/e0;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LMz/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LMz/m;->j:I

    invoke-virtual {p1, v1, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
