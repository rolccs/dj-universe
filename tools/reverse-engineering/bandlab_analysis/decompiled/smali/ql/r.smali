.class public final Lql/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lql/y;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lql/y;I)V
    .locals 0

    iput p3, p0, Lql/r;->a:I

    iput-object p1, p0, Lql/r;->b:LRM/m;

    iput-object p2, p0, Lql/r;->c:Lql/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lql/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lql/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lql/t;

    iget v1, v0, Lql/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql/t;

    invoke-direct {v0, p0, p2}, Lql/t;-><init>(Lql/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lql/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/t;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lql/t;->l:LRM/m;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lnh/a0;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lnh/a0;->w:Lnh/Z;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    sget-object v2, Lnh/Z;->a:Lnh/Z;

    iget-object v6, p0, Lql/r;->b:LRM/m;

    if-ne p2, v2, :cond_5

    iget-object p1, p1, Lnh/a0;->E:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p1, Lnh/a0;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object p2, p0, Lql/r;->c:Lql/y;

    iget-object p2, p2, Lql/y;->p:Lcom/bandlab/song/api/SongService;

    iput-object v6, v0, Lql/t;->l:LRM/m;

    iput v4, v0, Lql/t;->k:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/song/api/SongService;->getLyrics(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Lvx/q0;

    iget-object p2, p2, Lvx/q0;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, p1

    move-object p1, p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v6

    :goto_3
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    move-object v6, p1

    :cond_8
    :goto_4
    move-object p1, v5

    :goto_5
    iput-object v5, v0, Lql/t;->l:LRM/m;

    iput v3, v0, Lql/t;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lql/q;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lql/q;

    iget v1, v0, Lql/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lql/q;->k:I

    goto :goto_8

    :cond_a
    new-instance v0, Lql/q;

    invoke-direct {v0, p0, p2}, Lql/q;-><init>(Lql/r;LvM/d;)V

    :goto_8
    iget-object p2, v0, Lql/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lql/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIn/d;

    if-eqz p1, :cond_d

    iget-object p1, p1, LIn/d;->a:Lnh/a0;

    iget-object p1, p1, Lnh/a0;->h:Ljava/lang/String;

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lql/r;->c:Lql/y;

    iget-object p1, p1, Lql/y;->g:Lr8/a;

    const p2, 0x7f140c88

    invoke-virtual {p1, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    iput v3, v0, Lql/q;->k:I

    iget-object p2, p0, Lql/r;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
