.class public final synthetic Lnd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/K0;

.field public final synthetic c:LEi/s;

.field public final synthetic d:Ltw/n0;

.field public final synthetic e:Lnd/N;


# direct methods
.method public synthetic constructor <init>(LRM/K0;LEi/s;Ltw/n0;Lnd/N;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnd/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/z;->b:LRM/K0;

    iput-object p2, p0, Lnd/z;->c:LEi/s;

    iput-object p3, p0, Lnd/z;->d:Ltw/n0;

    iput-object p4, p0, Lnd/z;->e:Lnd/N;

    return-void
.end method

.method public synthetic constructor <init>(LRM/K0;Lnd/N;LEi/s;Ltw/n0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnd/z;->a:I

    iput-object p1, p0, Lnd/z;->b:LRM/K0;

    iput-object p2, p0, Lnd/z;->e:Lnd/N;

    iput-object p3, p0, Lnd/z;->c:LEi/s;

    iput-object p4, p0, Lnd/z;->d:Ltw/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnd/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd/z;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/z;->e:Lnd/N;

    iget-object v2, v0, Lnd/N;->w:LOM/B;

    new-instance v3, Lnd/E;

    iget-object v4, p0, Lnd/z;->c:LEi/s;

    iget-object v5, p0, Lnd/z;->d:Ltw/n0;

    invoke-direct {v3, v4, v0, v5, v1}, Lnd/E;-><init>(LEi/s;Lnd/N;Ltw/n0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnd/z;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/z;->e:Lnd/N;

    iget-object v0, v0, Lnd/N;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnd/z;->c:LEi/s;

    iget-object v3, v2, LEi/s;->g:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const-string v4, "post"

    iget-object v5, p0, Lnd/z;->d:Ltw/n0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140534

    :try_start_0
    invoke-virtual {v3, v4}, LLA/i;->i(I)V

    sget-object v4, Li8/i;->c:Li8/i;

    new-instance v6, LjA/F;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5, v2}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v2, LEi/s;->h:Ljava/lang/Object;

    check-cast v2, Li8/K;

    const-string v7, "post_hide"

    const/16 v8, 0x8

    invoke-static {v2, v7, v6, v4, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz v0, :cond_0

    iget-object v2, v5, Ltw/n0;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v3, v0, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnd/z;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/z;->e:Lnd/N;

    iget-object v2, v0, Lnd/N;->w:LOM/B;

    new-instance v3, Lnd/D;

    iget-object v4, p0, Lnd/z;->c:LEi/s;

    iget-object v5, p0, Lnd/z;->d:Ltw/n0;

    invoke-direct {v3, v4, v0, v5, v1}, Lnd/D;-><init>(LEi/s;Lnd/N;Ltw/n0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
