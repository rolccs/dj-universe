.class public final Lvc/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/B;


# direct methods
.method public constructor <init>(Lvc/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/m;->k:Lvc/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/m;

    iget-object v1, p0, Lvc/m;->k:Lvc/B;

    invoke-direct {v0, v1, p2}, Lvc/m;-><init>(Lvc/B;LvM/d;)V

    iput-object p1, v0, Lvc/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/m;->j:Ljava/lang/Object;

    check-cast p1, Lvr/a;

    iget-object v0, p0, Lvc/m;->k:Lvc/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LYq/g;->a:LYq/g;

    sget-object v1, LNp/z;->a:LNp/z;

    invoke-static {p1, v1}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v1, v0, Lvc/B;->q:LB7/b;

    invoke-virtual {v1, p1}, LB7/b;->g(LYq/a;)V

    iget-object p1, v0, Lvc/B;->u:LN8/Y1;

    iget-object v1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v5, v1, Lvx/E0;->a:I

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    iget-object v6, p1, Lxx/b;->f:Ljava/lang/String;

    iget-object p1, v0, Lvc/B;->o:Lvc/f3;

    iget-object p1, p1, Lvc/f3;->f:LN8/i3;

    invoke-virtual {p1}, LN8/i3;->c()Lji/w;

    move-result-object p1

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxD/p;

    iget-wide v8, p1, LxD/p;->a:D

    iget-object p1, v0, Lvc/B;->e:Lvc/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNp/d0;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LNp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lvc/G1;->b:Lvc/G1;

    new-instance v3, LIo/k;

    invoke-virtual {v1}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqz/k;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p1, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object p1, Lvc/v1;->a:Lvc/v1;

    iget-object v0, v0, Lvc/B;->m:Lvc/x1;

    invoke-interface {v0, p1}, Lvc/x1;->n(Lvc/w1;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lvr/a;->a()LSB/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track type is not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvc/v;

    invoke-direct {p1, v0, v1, v2}, Lvc/v;-><init>(Lvc/B;LSB/a;LvM/d;)V

    iget-object v0, v0, Lvc/B;->c:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    :pswitch_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
