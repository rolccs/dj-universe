.class public final LN4/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/k0;

.field public final synthetic m:LM4/i;

.field public final synthetic n:Lo0/E0;


# direct methods
.method public constructor <init>(Lo0/k0;LM4/i;Lo0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN4/A;->l:Lo0/k0;

    iput-object p2, p0, LN4/A;->m:LM4/i;

    iput-object p3, p0, LN4/A;->n:Lo0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN4/A;

    iget-object v1, p0, LN4/A;->m:LM4/i;

    iget-object v2, p0, LN4/A;->n:Lo0/E0;

    iget-object v3, p0, LN4/A;->l:Lo0/k0;

    invoke-direct {v0, v3, v1, v2, p2}, LN4/A;-><init>(Lo0/k0;LM4/i;Lo0/E0;LvM/d;)V

    iput-object p1, v0, LN4/A;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN4/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN4/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LwM/a;->a:LwM/a;

    iget v0, p0, LN4/A;->j:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, p0, LN4/A;->k:Ljava/lang/Object;

    check-cast v0, LOM/B;

    iget-object v3, p0, LN4/A;->l:Lo0/k0;

    iget-object v4, v3, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LN4/A;->m:LM4/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iput v2, p0, LN4/A;->j:I

    iget-object v0, v3, Lo0/k0;->f:Lo0/E0;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    new-instance v1, Lo0/c0;

    invoke-direct {v1, v5, v3, v0, v8}, Lo0/c0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    iget-object v0, v3, Lo0/k0;->l:Lo0/W;

    invoke-static {v0, v1, p0}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :goto_1
    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v2, p0, LN4/A;->n:Lo0/E0;

    iget-object v2, v2, Lo0/E0;->l:Landroidx/compose/runtime/D;

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v2, 0xf4240

    int-to-long v11, v2

    div-long/2addr v9, v11

    iget-object v2, v3, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    long-to-float v9, v9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v9, v8, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    new-instance v8, LN4/q;

    invoke-direct {v8, v0, v3, v5}, LN4/q;-><init>(LOM/B;Lo0/k0;LM4/i;)V

    iput v1, p0, LN4/A;->j:I

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v0, v4

    move-object v3, v8

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    return-object v7
.end method
