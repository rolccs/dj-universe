.class public final LiE/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LiE/y;

.field public final synthetic d:LKy/a;


# direct methods
.method public synthetic constructor <init>(LRM/m;LiE/y;LKy/a;I)V
    .locals 0

    iput p4, p0, LiE/u;->a:I

    iput-object p1, p0, LiE/u;->b:LRM/m;

    iput-object p2, p0, LiE/u;->c:LiE/y;

    iput-object p3, p0, LiE/u;->d:LKy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LiE/u;->b:LRM/m;

    iget-object v2, p0, LiE/u;->d:LKy/a;

    iget-object v3, p0, LiE/u;->c:LiE/y;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    iget v7, p0, LiE/u;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, LiE/w;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, LiE/w;

    iget v8, v7, LiE/w;->k:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v7, LiE/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, LiE/w;

    invoke-direct {v7, p0, p2}, LiE/w;-><init>(LiE/u;LvM/d;)V

    :goto_0
    iget-object p2, v7, LiE/w;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v8, v7, LiE/w;->k:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    sget-object v4, LiE/y;->s:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LiE/y;->j(Ljava/util/Map;LKy/a;)Z

    move-result p1

    if-ne p1, v5, :cond_3

    move p2, v5

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v7, LiE/w;->k:I

    invoke-interface {v1, p1, v7}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    move-object v0, v6

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    instance-of v7, p2, LiE/t;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, LiE/t;

    iget v8, v7, LiE/t;->k:I

    and-int v9, v8, v6

    if-eqz v9, :cond_5

    sub-int/2addr v8, v6

    iput v8, v7, LiE/t;->k:I

    goto :goto_2

    :cond_5
    new-instance v7, LiE/t;

    invoke-direct {v7, p0, p2}, LiE/t;-><init>(LiE/u;LvM/d;)V

    :goto_2
    iget-object p2, v7, LiE/t;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v8, v7, LiE/t;->k:I

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    sget-object p2, LiE/y;->s:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LiE/y;->i(Ljava/util/Map;LKy/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iput v5, v7, LiE/t;->k:I

    invoke-interface {v1, p1, v7}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    move-object v0, v6

    :cond_9
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
