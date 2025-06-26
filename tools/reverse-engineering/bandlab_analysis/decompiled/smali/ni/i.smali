.class public final Lni/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni/i;->a:I

    iput-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lni/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lni/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LSM/a;

    iput-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lni/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lni/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyh/e;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lyh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LSM/a;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lvc/s5;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lvc/G5;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lvc/s5;-><init>(LRM/m;Lvc/G5;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lvc/s5;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lvc/G5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lvc/s5;-><init>(LRM/m;Lvc/G5;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_2
    new-instance v0, Lvc/s5;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lvc/G5;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lvc/s5;-><init>(LRM/m;Lvc/G5;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_3
    new-instance v0, LIw/f;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, LAk/r;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1, v1}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LSM/p;

    invoke-virtual {p1, v0, p2}, LSM/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_4
    new-instance v0, LIw/f;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lvc/P2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1, v1}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_5
    new-instance v0, LIw/f;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lsz/D;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1, v1}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_6
    new-instance v0, LXn/n;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, LCk/h;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_7
    new-instance v0, Lql/r;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lql/y;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lql/r;-><init>(LRM/m;Lql/y;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_8
    new-instance v0, Lql/r;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lql/y;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lql/r;-><init>(LRM/m;Lql/y;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_9
    new-instance v0, Lqk/F;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lqk/J;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqk/F;-><init>(LRM/m;Lqk/J;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_a
    new-instance v0, Lqk/F;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lqk/J;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqk/F;-><init>(LRM/m;Lqk/J;I)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_b
    new-instance v0, LIw/f;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lnk/d;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1, v1}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_c
    new-instance v0, LIw/f;

    iget-object v1, p0, Lni/i;->c:Ljava/lang/Object;

    check-cast v1, Lni/k;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p1, v1}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
