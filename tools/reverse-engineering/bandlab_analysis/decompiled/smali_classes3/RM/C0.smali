.class public final LRM/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRM/C0;->a:I

    iput-object p1, p0, LRM/C0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRM/C0;->c:Ljava/lang/Object;

    iput-object p3, p0, LRM/C0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRM/C0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRM/C0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRM/C0;->b:Ljava/lang/Object;

    check-cast p3, LxM/i;

    iput-object p3, p0, LRM/C0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRM/C0;->a:I

    iput-object p1, p0, LRM/C0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRM/C0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRM/C0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, p0, LRM/C0;->d:Ljava/lang/Object;

    iget-object v7, p0, LRM/C0;->b:Ljava/lang/Object;

    iget-object v8, p0, LRM/C0;->c:Ljava/lang/Object;

    iget v9, p0, LRM/C0;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, LEk/u;

    check-cast v7, Lql/b;

    check-cast v6, Lql/y;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v7, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/e1;

    invoke-virtual {v8, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, LEk/u;

    check-cast v8, Lkx/o;

    check-cast v6, Lei/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v8, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_1
    new-instance v0, LEk/u;

    check-cast v7, Lkx/l;

    check-cast v6, Lei/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v7, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/e1;

    invoke-virtual {v8, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_2
    new-instance v0, LEk/u;

    check-cast v7, Lkx/b;

    check-cast v6, Lei/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v7, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/e1;

    invoke-virtual {v8, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_3
    new-instance v0, LEk/u;

    check-cast v6, [Lfi/h;

    check-cast v7, Lfi/g;

    invoke-direct {v0, p1, v7, v6, v4}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/M0;

    iget-object p1, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v5, p1

    :cond_1
    return-object v5

    :pswitch_4
    new-instance v0, LEk/u;

    check-cast v7, Ljava/util/List;

    check-cast v6, Leh/j;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v7, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/R0;

    invoke-virtual {v8, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_5
    new-instance v0, LEk/u;

    check-cast v7, Lu8/d;

    check-cast v6, LH1/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v7, v6, v1}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, LRM/R0;

    invoke-virtual {v8, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_6
    check-cast v7, LRM/l;

    check-cast v8, LRM/l;

    new-array v3, v3, [LRM/l;

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    sget-object v1, LRM/I0;->a:LRM/I0;

    new-instance v2, LCs/k;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v0, v4}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, v1, v2, p2, v3}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    move-object v5, p1

    :cond_2
    return-object v5

    :pswitch_7
    instance-of v4, p2, LRM/B0;

    if-eqz v4, :cond_3

    move-object v4, p2

    check-cast v4, LRM/B0;

    iget v6, v4, LRM/B0;->k:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_3

    sub-int/2addr v6, v7

    iput v6, v4, LRM/B0;->k:I

    goto :goto_0

    :cond_3
    new-instance v4, LRM/B0;

    invoke-direct {v4, p0, p2}, LRM/B0;-><init>(LRM/C0;LvM/d;)V

    :goto_0
    iget-object p2, v4, LRM/B0;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v4, LRM/B0;->k:I

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    if-ne v7, v3, :cond_4

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v4, LRM/B0;->o:Lkotlin/jvm/internal/C;

    iget-object v1, v4, LRM/B0;->n:LRM/m;

    iget-object v7, v4, LRM/B0;->m:LRM/C0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    iput-object v8, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object p0, v4, LRM/B0;->m:LRM/C0;

    iput-object p1, v4, LRM/B0;->n:LRM/m;

    iput-object p2, v4, LRM/B0;->o:Lkotlin/jvm/internal/C;

    iput v1, v4, LRM/B0;->k:I

    invoke-interface {p1, v8, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v7, p0

    move-object v1, p1

    move-object p1, p2

    :goto_2
    iget-object p2, v7, LRM/C0;->b:Ljava/lang/Object;

    check-cast p2, LRM/l;

    new-instance v8, LRM/E0;

    iget-object v7, v7, LRM/C0;->d:Ljava/lang/Object;

    check-cast v7, LxM/i;

    invoke-direct {v8, p1, v7, v1, v2}, LRM/E0;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;LRM/m;I)V

    iput-object v0, v4, LRM/B0;->m:LRM/C0;

    iput-object v0, v4, LRM/B0;->n:LRM/m;

    iput-object v0, v4, LRM/B0;->o:Lkotlin/jvm/internal/C;

    iput v3, v4, LRM/B0;->k:I

    invoke-interface {p2, v8, v4}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
