.class public final Lo0/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/z;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Lo0/N;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Lo0/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/M;->m:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lo0/M;->n:Lo0/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lo0/M;

    iget-object v1, p0, Lo0/M;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Lo0/M;->n:Lo0/N;

    invoke-direct {v0, v1, v2, p2}, Lo0/M;-><init>(Landroidx/compose/runtime/Y;Lo0/N;LvM/d;)V

    iput-object p1, v0, Lo0/M;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/M;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo0/M;->j:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Lo0/M;->l:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo0/M;->j:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Lo0/M;->l:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/M;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/z;->a:F

    :cond_3
    :goto_0
    new-instance v4, LG0/c0;

    iget-object v6, p0, Lo0/M;->m:Landroidx/compose/runtime/Y;

    iget-object v7, p0, Lo0/M;->n:Lo0/N;

    const/4 v10, 0x3

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LG0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lo0/M;->l:Ljava/lang/Object;

    iput-object v1, p0, Lo0/M;->j:Lkotlin/jvm/internal/z;

    iput v3, p0, Lo0/M;->k:I

    invoke-static {v4, p0}, Lo0/e;->u(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/z;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lc2/p;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lc2/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v4

    new-instance v5, Lo0/L;

    invoke-direct {v5}, Lo0/L;-><init>()V

    iput-object p1, p0, Lo0/M;->l:Ljava/lang/Object;

    iput-object v1, p0, Lo0/M;->j:Lkotlin/jvm/internal/z;

    iput v2, p0, Lo0/M;->k:I

    invoke-static {v4, v5, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
