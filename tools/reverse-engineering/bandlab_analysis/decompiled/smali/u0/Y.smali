.class public final Lu0/Y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu0/Z;


# direct methods
.method public constructor <init>(Lu0/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/Y;->n:Lu0/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/Y;

    iget-object v1, p0, Lu0/Y;->n:Lu0/Z;

    invoke-direct {v0, v1, p2}, Lu0/Y;-><init>(Lu0/Z;LvM/d;)V

    iput-object p1, v0, Lu0/Y;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/Y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/Y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/Y;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Lu0/Y;->n:Lu0/Z;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :goto_0
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v1, LOM/B;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v4, LOM/B;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lu0/Y;->k:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    iget-object v5, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/Y;->m:Ljava/lang/Object;

    check-cast p1, LOM/B;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lu0/Z;->g:LQM/l;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v1, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    iput-object v1, p0, Lu0/Y;->k:Lkotlin/jvm/internal/C;

    const/4 v4, 0x1

    iput v4, p0, Lu0/Y;->l:I

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Lu0/x;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v1, p1, Lu0/v;

    if-eqz v1, :cond_2

    check-cast p1, Lu0/v;

    iput-object v5, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v4, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    iput-object v2, p0, Lu0/Y;->k:Lkotlin/jvm/internal/C;

    const/4 v1, 0x2

    iput v1, p0, Lu0/Y;->l:I

    invoke-static {v3, p1, p0}, Lu0/Z;->N0(Lu0/Z;Lu0/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Lu0/X;

    invoke-direct {p1, v1, v3, v2}, Lu0/X;-><init>(Lkotlin/jvm/internal/C;Lu0/Z;LvM/d;)V

    iput-object v4, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v1, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    const/4 v5, 0x3

    iput v5, p0, Lu0/Y;->l:I

    invoke-virtual {v3, p1, p0}, Lu0/Z;->Q0(Lu0/X;Lu0/Y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v1, p1, Lu0/w;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu0/w;

    iput-object v5, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v2, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    const/4 v1, 0x4

    iput v1, p0, Lu0/Y;->l:I

    invoke-static {v3, p1, p0}, Lu0/Z;->O0(Lu0/Z;Lu0/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lu0/t;

    if-eqz p1, :cond_2

    iput-object v5, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v2, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    const/4 p1, 0x5

    iput p1, p0, Lu0/Y;->l:I

    invoke-static {v3, p0}, Lu0/Z;->M0(Lu0/Z;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iput-object v1, p0, Lu0/Y;->m:Ljava/lang/Object;

    iput-object v2, p0, Lu0/Y;->j:Lkotlin/jvm/internal/C;

    const/4 p1, 0x6

    iput p1, p0, Lu0/Y;->l:I

    invoke-static {v3, p0}, Lu0/Z;->M0(Lu0/Z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
