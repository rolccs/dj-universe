.class public final synthetic Lqk/H;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lqk/H;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqk/H;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyo/c;

    iget-object v0, v0, Lyo/c;->i:LV2/M;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxk/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lxk/n;-><init>(ILvM/d;Lxk/r;)V

    iget-object p1, v0, Lxk/r;->b:Landroidx/lifecycle/A;

    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfd/c;

    invoke-virtual {v0, p1}, Lfd/c;->c(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk/r;

    iget-object v1, v0, Lxk/r;->o:LXC/e;

    invoke-virtual {v1, p1}, LXC/e;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lxk/r;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lxk/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lxk/o;-><init>(ILvM/d;Lxk/r;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    iget-object v0, v0, Lvo/d;->k:LV2/M;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvo/d;

    invoke-virtual {v0}, Lvo/d;->d()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lvo/d;->j:LF5/s;

    invoke-virtual {v0, p1, v1}, LF5/s;->i(IZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/K4;

    check-cast v0, Lvc/G5;

    invoke-virtual {v0, p1}, Lvc/G5;->u(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltm/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltm/d;-><init>(ZLtm/e;LvM/d;)V

    iget-object p1, v0, Ltm/e;->d:LOM/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Lth/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lth/e;->a:Lth/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lth/f;->g:Lh6/c;

    invoke-virtual {v1, p1}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/w;

    iget-object v0, v0, Lth/f;->b:Lcom/bandlab/navigation/entry/NavigationActivity;

    const-string v1, "me_quick_actions"

    invoke-static {p1, v0, v1}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Ld2/f;

    iget p1, p1, Ld2/f;->a:F

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lql/y;

    iget-object v0, v0, Lql/y;->b0:LRM/e1;

    new-instance v1, Ld2/f;

    invoke-direct {v1, p1}, Ld2/f;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lql/y;

    iget-object v0, p1, Lql/y;->D:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnh/a0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lql/n;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lql/n;-><init>(ZLql/y;Lnh/a0;ZLvM/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object p1, p1, Lql/y;->c:LOM/B;

    invoke-static {p1, v0, v0, v6, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfd/c;

    invoke-virtual {v0, p1}, Lfd/c;->c(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
