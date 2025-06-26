.class public final synthetic LAp/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LAp/p;->b:I

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
    .locals 7

    iget v0, p0, LAp/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LxD/q;

    iget p1, p1, LxD/q;->a:F

    check-cast p2, LxD/n;

    iget p2, p2, LxD/n;->a:F

    check-cast p3, Llo/e;

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lno/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1}, Llo/e;->b(F)F

    move-result v1

    iget-object v2, v0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lno/y;->a(FFLlo/e;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LxD/q;

    iget p1, p1, LxD/q;->a:F

    check-cast p2, LxD/n;

    iget p2, p2, LxD/n;->a:F

    check-cast p3, Llo/e;

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lno/y;

    invoke-virtual {v0, p1, p2, p3}, Lno/y;->a(FFLlo/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Llm/h;

    iget-object v0, p1, Llm/h;->a:Llm/d;

    iget-object v0, v0, Llm/d;->a:Ljava/lang/String;

    iget-object v1, p1, Llm/h;->f:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llm/h;->b:Lcom/bandlab/invite/band/InviteToBandService;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/bandlab/invite/band/InviteToBandService;->getFollowersToInvite(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const-string p2, "p2"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, LbA/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    iget-wide v4, p2, LbA/g;->w:D

    invoke-static/range {v0 .. v5}, Lt2/c;->C(DDD)D

    move-result-wide v0

    iget-object v2, p2, LbA/g;->m:LRM/e1;

    iget-object v3, p2, LbA/g;->k:LRM/e1;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p2}, LbA/g;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    check-cast p3, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LH9/c;

    invoke-virtual {v0, p1, p2, p3}, LH9/c;->a(Ljava/lang/String;Ljava/io/File;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lfp/s;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAp/u;

    invoke-static {v0, p1, p2, p3}, LAp/u;->b(LAp/u;Lfp/s;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
