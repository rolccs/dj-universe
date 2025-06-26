.class public final synthetic Lzb/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lzb/a;->b:I

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
    .locals 8

    const/4 v0, 0x1

    const-string v1, "p0"

    sget-object v2, LqM/B;->a:LqM/B;

    iget v3, p0, Lzb/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSm/o;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLj/n;

    iget-object v0, v0, LLj/n;->o:LPm/b;

    invoke-static {v0, p1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCj/a;

    invoke-interface {v0, p1}, LCj/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LW1/A;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LBb/H;->b()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LBb/H;

    iget-boolean v3, v1, LBb/H;->R:Z

    if-nez v3, :cond_0

    iput-boolean v0, v1, LBb/H;->R:Z

    sget v3, Lkotlin/time/c;->d:I

    iget-object v3, v1, LBb/H;->j:LlC/f;

    check-cast v3, LlC/n;

    iget-object v4, v1, LBb/H;->d:Landroidx/lifecycle/A;

    const-wide/16 v5, 0x0

    iget-object v7, v1, LBb/H;->t:LlC/c;

    invoke-virtual {v3, v7, v4, v5, v6}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    :cond_0
    invoke-virtual {v1}, LBb/H;->f()V

    iget-object v3, v1, LBb/H;->Q:Lg9/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lg9/a;->a:LQM/l;

    invoke-virtual {v3}, LQM/l;->D()Z

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, v1, LBb/H;->a:Lw9/z;

    invoke-virtual {v0}, Lw9/z;->d()Lg9/a;

    move-result-object v0

    iput-object v0, v1, LBb/H;->Q:Lg9/a;

    :cond_2
    iget-object v0, v1, LBb/H;->Q:Lg9/a;

    if-eqz v0, :cond_3

    new-instance v1, LZ8/b;

    invoke-direct {v1, p1}, LZ8/b;-><init>(F)V

    invoke-virtual {v0, v1}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LBb/H;

    invoke-virtual {v1}, LBb/H;->f()V

    iget-object v3, v1, LBb/H;->Q:Lg9/a;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lg9/a;->a:LQM/l;

    invoke-virtual {v3}, LQM/l;->D()Z

    move-result v3

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v0, v1, LBb/H;->a:Lw9/z;

    invoke-virtual {v0}, Lw9/z;->d()Lg9/a;

    move-result-object v0

    iput-object v0, v1, LBb/H;->Q:Lg9/a;

    :cond_5
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, Lt2/c;->D(FFF)F

    move-result p1

    iget-object v0, v1, LBb/H;->Q:Lg9/a;

    if-eqz v0, :cond_6

    new-instance v1, LZ8/b;

    invoke-direct {v1, p1}, LZ8/b;-><init>(F)V

    invoke-virtual {v0, v1}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_6
    return-object v2

    :pswitch_5
    check-cast p1, Lvx/I0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LBb/H;->d:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, LBb/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, LBb/v;-><init>(LBb/H;Lvx/I0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGG/b;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, v3}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    nop

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
