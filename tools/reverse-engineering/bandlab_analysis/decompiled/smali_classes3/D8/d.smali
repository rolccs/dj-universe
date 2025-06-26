.class public final LD8/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LAu/a;


# direct methods
.method public synthetic constructor <init>(LvM/d;LAu/a;I)V
    .locals 0

    iput p3, p0, LD8/d;->j:I

    iput-object p2, p0, LD8/d;->n:LAu/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD8/d;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LD8/d;

    iget-object v1, p0, LD8/d;->n:LAu/a;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LD8/d;-><init>(LvM/d;LAu/a;I)V

    iput-object p1, v0, LD8/d;->l:LRM/m;

    iput-object p2, v0, LD8/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LD8/d;

    iget-object v1, p0, LD8/d;->n:LAu/a;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, LD8/d;-><init>(LvM/d;LAu/a;I)V

    iput-object p1, v0, LD8/d;->l:LRM/m;

    iput-object p2, v0, LD8/d;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LD8/d;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD8/d;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LD8/d;->l:LRM/m;

    iget-object v1, p0, LD8/d;->m:Ljava/lang/Object;

    check-cast v1, Lnh/f;

    if-nez v1, :cond_2

    new-instance v1, LRM/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lrh/K;

    new-instance v3, Lrh/U;

    iget-object v4, v1, Lnh/f;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lrh/U;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v1, Lnh/f;->j:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lnh/f;->f:Lrh/M;

    invoke-direct {v6, v3, v1, v4}, Lrh/K;-><init>(Lrh/V;Lrh/M;Ljava/lang/Boolean;)V

    iget-object v1, p0, LD8/d;->n:LAu/a;

    iget-object v1, v1, LAu/a;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LGy/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    iget-object v1, v1, LGy/n;->q:LRM/M0;

    :goto_0
    iput v2, p0, LD8/d;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD8/d;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD8/d;->l:LRM/m;

    iget-object v1, p0, LD8/d;->m:Ljava/lang/Object;

    check-cast v1, Lnh/f;

    iget-object v4, p0, LD8/d;->n:LAu/a;

    iget-object v4, v4, LAu/a;->f:Ljava/lang/Object;

    check-cast v4, Lgc/l;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v6, v1, Lnh/f;->n:Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v5, v1, Lnh/f;->a:Ljava/lang/String;

    :cond_7
    sget-object v1, LLy/b;->a:LLy/b;

    invoke-virtual {v4, v6, v5, v1}, Lgc/l;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LAu/a;

    move-result-object v1

    iput v3, p0, LD8/d;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v3, LA9/c;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, LA9/c;-><init>(LRM/m;I)V

    iget-object p1, v1, LAu/a;->g:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v2

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
