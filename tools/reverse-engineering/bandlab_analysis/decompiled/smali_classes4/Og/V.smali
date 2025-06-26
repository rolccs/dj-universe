.class public final LOg/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOg/W;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOg/V;->j:I

    .line 1
    iput-object p1, p0, LOg/V;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOg/V;->j:I

    .line 2
    iput-object p1, p0, LOg/V;->l:Ljava/lang/Object;

    iput-object p2, p0, LOg/V;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOg/V;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance v0, LOg/V;

    iget-object v1, p0, LOg/V;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    iget-object v2, p0, LOg/V;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X;

    invoke-direct {v0, v2, v1, p3}, LOg/V;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-wide p1, v0, LOg/V;->k:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LOg/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LOg/P;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LvM/d;

    new-instance p2, LOg/V;

    iget-object v2, p0, LOg/V;->m:Ljava/lang/Object;

    check-cast v2, LOg/W;

    invoke-direct {p2, v2, p3}, LOg/V;-><init>(LOg/W;LvM/d;)V

    iput-object p1, p2, LOg/V;->l:Ljava/lang/Object;

    iput-wide v0, p2, LOg/V;->k:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LOg/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOg/V;->m:Ljava/lang/Object;

    iget v1, p0, LOg/V;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v1, p0, LOg/V;->k:J

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object p1, p0, LOg/V;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/X;

    invoke-static {p1, v0, v1, v2}, LK/f;->H(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOg/V;->l:Ljava/lang/Object;

    check-cast p1, LOg/P;

    iget-wide v1, p0, LOg/V;->k:J

    instance-of v3, p1, LOg/M;

    if-eqz v3, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140602

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v3, LOg/L;->a:LOg/L;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v0, LOg/W;

    if-nez v3, :cond_5

    sget-object v3, LOg/N;->a:LOg/N;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, LOg/O;

    if-eqz v3, :cond_2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140ccd

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v3, p1, LOg/K;

    if-eqz v3, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    goto :goto_1

    :cond_3
    instance-of v3, p1, LOg/J;

    if-eqz v3, :cond_4

    check-cast p1, LOg/J;

    iget-object p1, p1, LOg/J;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, LOg/W;->A(Ljava/util/List;J)Lwh/t;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, v1, v2}, LOg/W;->A(Ljava/util/List;J)Lwh/t;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
