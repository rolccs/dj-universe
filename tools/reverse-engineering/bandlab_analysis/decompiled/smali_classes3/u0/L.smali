.class public final Lu0/L;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lkotlin/jvm/internal/z;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LbD/p;

.field public final synthetic o:LSf/c;

.field public final synthetic p:Lzd/j;

.field public final synthetic q:Lzd/j;


# direct methods
.method public constructor <init>(LbD/p;LSf/c;Lzd/j;Lzd/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/L;->n:LbD/p;

    iput-object p2, p0, Lu0/L;->o:LSf/c;

    iput-object p3, p0, Lu0/L;->p:Lzd/j;

    iput-object p4, p0, Lu0/L;->q:Lzd/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/L;

    iget-object v3, p0, Lu0/L;->p:Lzd/j;

    iget-object v4, p0, Lu0/L;->q:Lzd/j;

    iget-object v1, p0, Lu0/L;->n:LbD/p;

    iget-object v2, p0, Lu0/L;->o:LSf/c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/L;-><init>(LbD/p;LSf/c;Lzd/j;Lzd/j;LvM/d;)V

    iput-object p1, v6, Lu0/L;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/L;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu0/L;->k:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Lu0/L;->m:Ljava/lang/Object;

    check-cast v3, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu0/L;->m:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/L;->m:Ljava/lang/Object;

    check-cast p1, LA1/N;

    iput-object p1, p0, Lu0/L;->m:Ljava/lang/Object;

    iput v5, p0, Lu0/L;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p0, v3}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, LA1/u;

    new-instance v11, Lkotlin/jvm/internal/z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v6, p1, LA1/u;->a:J

    new-instance v9, Lu0/K;

    const/4 v5, 0x0

    invoke-direct {v9, v11, v5}, Lu0/K;-><init>(Lkotlin/jvm/internal/z;I)V

    iput-object v1, p0, Lu0/L;->m:Ljava/lang/Object;

    iput-object v11, p0, Lu0/L;->k:Lkotlin/jvm/internal/z;

    iput v3, p0, Lu0/L;->l:I

    iget v8, p1, LA1/u;->i:I

    move-object v5, v1

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lu0/Q;->b(LA1/N;JILu0/K;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v11

    :goto_1
    check-cast p1, LA1/u;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lu0/L;->n:LbD/p;

    iget-object v5, v5, LbD/p;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzd/d;

    invoke-direct {v6}, Lzd/d;-><init>()V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lu0/L;->o:LSf/c;

    invoke-virtual {v1, p1, v5}, LSf/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ll0/S;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ll0/S;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lu0/L;->m:Ljava/lang/Object;

    iput-object v2, p0, Lu0/L;->k:Lkotlin/jvm/internal/z;

    iput v4, p0, Lu0/L;->l:I

    iget-wide v1, p1, LA1/u;->a:J

    invoke-static {v3, v1, v2, v5, p0}, Lu0/Q;->k(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu0/L;->p:Lzd/j;

    invoke-virtual {p1}, Lzd/j;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lu0/L;->q:Lzd/j;

    invoke-virtual {p1}, Lzd/j;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
