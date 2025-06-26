.class public final Lrr/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LmC/W;

.field public final synthetic l:LTt/g;

.field public final synthetic m:LTt/d;

.field public final synthetic n:Lrr/c;


# direct methods
.method public constructor <init>(LmC/W;LTt/g;LTt/d;Lrr/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrr/d;->k:LmC/W;

    iput-object p2, p0, Lrr/d;->l:LTt/g;

    iput-object p3, p0, Lrr/d;->m:LTt/d;

    iput-object p4, p0, Lrr/d;->n:Lrr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lrr/d;

    iget-object v3, p0, Lrr/d;->m:LTt/d;

    iget-object v4, p0, Lrr/d;->n:Lrr/c;

    iget-object v1, p0, Lrr/d;->k:LmC/W;

    iget-object v2, p0, Lrr/d;->l:LTt/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrr/d;-><init>(LmC/W;LTt/g;LTt/d;Lrr/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrr/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrr/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lrr/d;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, Lrr/d;->m:LTt/d;

    iget-object v5, p0, Lrr/d;->l:LTt/g;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v0, p0, Lrr/d;->j:I

    iget-object p1, p0, Lrr/d;->k:LmC/W;

    invoke-virtual {p1, p0}, LmC/W;->d(LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    if-eqz v4, :cond_c

    :cond_6
    iget-object p1, p0, Lrr/d;->n:Lrr/c;

    instance-of v2, p1, Lrr/a;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    check-cast p1, Lrr/a;

    iput v9, p0, Lrr/d;->j:I

    new-instance v2, LKz/c;

    iget-object p1, p1, Lrr/a;->a:LA0/V;

    invoke-direct {v2, p1, v0}, LKz/c;-><init>(LA0/V;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v0, Lrr/e;

    invoke-direct {v0, v9, v10}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, v0, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_8
    instance-of v0, p1, Lrr/b;

    if-eqz v0, :cond_d

    check-cast p1, Lrr/b;

    iput v8, p0, Lrr/d;->j:I

    new-instance v0, LCk/l;

    iget-object p1, p1, Lrr/b;->a:Lz0/y;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v0, Lrr/f;

    invoke-direct {v0, v9, v10}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, v0, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    iput v7, p0, Lrr/d;->j:I

    invoke-virtual {v5, p0}, LTt/g;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    iput v6, p0, Lrr/d;->j:I

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x190

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p0}, LTt/d;->a(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
