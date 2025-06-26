.class public final Lu0/Q0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/j1;

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lu0/j1;JLkotlin/jvm/internal/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/Q0;->l:Lu0/j1;

    iput-wide p2, p0, Lu0/Q0;->m:J

    iput-object p4, p0, Lu0/Q0;->n:Lkotlin/jvm/internal/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/Q0;

    iget-wide v2, p0, Lu0/Q0;->m:J

    iget-object v4, p0, Lu0/Q0;->n:Lkotlin/jvm/internal/z;

    iget-object v1, p0, Lu0/Q0;->l:Lu0/j1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/Q0;-><init>(Lu0/j1;JLkotlin/jvm/internal/z;LvM/d;)V

    iput-object p1, v6, Lu0/Q0;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/Q0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/Q0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/Q0;->j:I

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

    iget-object p1, p0, Lu0/Q0;->k:Ljava/lang/Object;

    check-cast p1, Lu0/g1;

    iget-object v1, p0, Lu0/Q0;->l:Lu0/j1;

    iget-wide v3, p0, Lu0/Q0;->m:J

    invoke-virtual {v1, v3, v4}, Lu0/j1;->f(J)F

    move-result v6

    new-instance v8, LK0/x;

    iget-object v3, p0, Lu0/Q0;->n:Lkotlin/jvm/internal/z;

    const/4 v4, 0x3

    invoke-direct {v8, v3, v1, p1, v4}, LK0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lu0/Q0;->j:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
