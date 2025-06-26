.class public final synthetic LnB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnB/z;


# direct methods
.method public synthetic constructor <init>(LnB/z;I)V
    .locals 0

    iput p2, p0, LnB/v;->a:I

    iput-object p1, p0, LnB/v;->b:LnB/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LnB/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvx/t0;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x5dc

    iget-object p1, p0, LnB/v;->b:LnB/z;

    invoke-virtual {p1, v0, v1}, LnB/z;->f(J)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LNA/f;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x5dc

    iget-object p1, p0, LnB/v;->b:LnB/z;

    invoke-virtual {p1, v0, v1}, LnB/z;->f(J)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LnB/v;->b:LnB/z;

    invoke-static {p1}, LnB/z;->g(LnB/z;)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lvx/n0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LnB/v;->b:LnB/z;

    invoke-static {v0}, LnB/z;->g(LnB/z;)V

    sget-object v1, LeB/a;->a:LeB/a;

    iget-object v2, v0, LnB/z;->o:Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LfB/a;->d:LfB/a;

    iget-object v2, v0, LnB/z;->m:Lbd/i;

    invoke-virtual {v2, p1, v1}, Lbd/i;->H(Lvx/n0;LfB/a;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LnB/z;->k:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lvx/n0;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, LnB/v;->b:LnB/z;

    invoke-static {p1}, LnB/z;->g(LnB/z;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_6

    iget-object v0, p0, LnB/v;->b:LnB/z;

    iget-object v0, v0, LnB/z;->c:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, LnB/v;->b:LnB/z;

    iget-object v0, v0, LnB/z;->q:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LnB/v;->b:LnB/z;

    iget-object v0, v0, LnB/z;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LnB/v;->b:LnB/z;

    iget-object v0, v0, LnB/z;->B:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
