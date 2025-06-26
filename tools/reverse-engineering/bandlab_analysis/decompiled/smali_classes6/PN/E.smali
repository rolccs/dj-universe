.class public final LPN/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPN/L;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LPN/L;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LPN/E;->k:LPN/L;

    iput-wide p2, p0, LPN/E;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPN/E;

    iget-object v0, p0, LPN/E;->k:LPN/L;

    iget-wide v1, p0, LPN/E;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, LPN/E;-><init>(LPN/L;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPN/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPN/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPN/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPN/E;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, LPN/E;->k:LPN/L;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LPN/L;->s:Lo0/d;

    new-instance v1, Ln1/b;

    iget-wide v5, p0, LPN/E;->l:J

    invoke-direct {v1, v5, v6}, Ln1/b;-><init>(J)V

    iput v4, p0, LPN/E;->j:I

    invoke-virtual {p1, v1, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v5, v3, LPN/L;->s:Lo0/d;

    new-instance v6, Ln1/b;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ln1/b;-><init>(J)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    new-instance p1, Ln1/b;

    invoke-direct {p1, v7, v8}, Ln1/b;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v1, v7, v4, p1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v7

    iput v2, p0, LPN/E;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, LPN/L;->r:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
