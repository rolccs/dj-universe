.class public final synthetic LH1/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LH1/q;->b:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LH1/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfp/s;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/K4;

    check-cast v0, Lvc/G5;

    invoke-virtual {v0, p1, p2, p3}, Lvc/G5;->y(Lfp/s;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/braze/enums/Month;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/braze/BrazeUser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, LvM/d;

    iget-object p3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p3, LvM/d;

    iget-object p3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LQM/t;

    iget-object p1, p2, LQM/t;->a:Ljava/lang/Object;

    check-cast p3, LvM/i;

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, LQM/l;

    iget-object p2, p2, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LvM/i;

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LQM/l;

    iget-object p1, p1, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Lk1/i;

    check-cast p2, Ln1/e;

    iget-wide v0, p2, Ln1/e;->a:J

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, LH1/x;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v4, Ld2/d;

    invoke-direct {v4, v3, v2}, Ld2/d;-><init>(FF)V

    new-instance v2, Lk1/c;

    invoke-direct {v2, v4, v0, v1, p3}, Lk1/c;-><init>(Ld2/d;JLkotlin/jvm/functions/Function1;)V

    sget-object p3, LH1/M;->a:LH1/M;

    invoke-virtual {p3, p2, p1, v2}, LH1/M;->a(Landroid/view/View;Lk1/i;Lk1/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
