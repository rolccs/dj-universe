.class public final LMo/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:D

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LMo/a;->j:I

    iput-object p1, p0, LMo/a;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    iget v0, p0, LMo/a;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMo/a;

    iget-object v1, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v1, Lvc/f3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    iput-wide p1, v0, LMo/a;->k:D

    return-object v0

    :pswitch_0
    new-instance v0, LMo/a;

    iget-object v1, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v1, LcB/F;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    iput-wide p1, v0, LMo/a;->k:D

    return-object v0

    :pswitch_1
    new-instance v0, LMo/a;

    iget-object v1, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v1, LAk/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    iput-wide p1, v0, LMo/a;->k:D

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMo/a;->j:I

    check-cast p1, LxD/p;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LMo/a;

    iget-object v2, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v2, Lvc/f3;

    const/4 v3, 0x2

    invoke-direct {p1, v2, p2, v3}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-wide v0, p1, LMo/a;->k:D

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LMo/a;

    iget-object v2, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v2, LcB/F;

    const/4 v3, 0x1

    invoke-direct {p1, v2, p2, v3}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-wide v0, p1, LMo/a;->k:D

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, LMo/a;

    iget-object v2, p0, LMo/a;->l:Ljava/lang/Object;

    check-cast v2, LAk/r;

    const/4 v3, 0x0

    invoke-direct {p1, v2, p2, v3}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-wide v0, p1, LMo/a;->k:D

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LMo/a;->l:Ljava/lang/Object;

    iget v3, p0, LMo/a;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v3, p0, LMo/a;->k:D

    check-cast v2, Lvc/f3;

    iget-object p1, v2, Lvc/f3;->d:LNo/b;

    invoke-virtual {p1, v3, v4}, LNo/b;->b(D)F

    move-result p1

    iget-object v0, v2, Lvc/f3;->c:LAk/r;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, LAk/r;->k0(D)V

    return-object v1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LMo/a;->k:D

    check-cast v2, LcB/F;

    iget-object p1, v2, LcB/F;->j:LNo/b;

    invoke-virtual {p1, v0, v1}, LNo/b;->b(D)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :pswitch_1
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v3, p0, LMo/a;->k:D

    check-cast v2, LAk/r;

    iget-object p1, v2, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, LMo/h;

    iget-object v5, p1, LMo/h;->b:LMo/g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p1, LMo/h;->b:LMo/g;

    sget-object v6, LMo/g;->d:LMo/g;

    if-eq v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v5, p1, LMo/h;->g:D

    iget-wide v10, p1, LMo/h;->e:D

    sub-double/2addr v3, v10

    iget-wide v10, p1, LMo/h;->d:D

    mul-double/2addr v3, v10

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p1, LMo/h;->a:LJM/d;

    invoke-static {v5, v6}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p1, LMo/h;->c:D

    iget-wide v5, p1, LMo/h;->d:D

    cmpg-double v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p1, LMo/h;->a:LJM/d;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, LJM/d;->g(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    sget-object v3, LMo/g;->a:LMo/g;

    iput-object v3, p1, LMo/h;->b:LMo/g;

    goto :goto_3

    :cond_3
    :goto_1
    move v9, v0

    goto :goto_3

    :cond_4
    iget-object v5, p1, LMo/h;->b:LMo/g;

    sget-object v6, LMo/g;->c:LMo/g;

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, p1, LMo/h;->e:D

    sub-double/2addr v3, v5

    iget-wide v5, p1, LMo/h;->f:D

    iget-wide v10, p1, LMo/h;->h:D

    div-double/2addr v3, v10

    neg-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v12

    if-ltz v5, :cond_8

    iget-wide v5, p1, LMo/h;->f:D

    mul-double v12, v5, v3

    cmpg-double v12, v12, v7

    if-gez v12, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v12, p1, LMo/h;->g:D

    sub-double/2addr v5, v3

    mul-double/2addr v5, v10

    add-double/2addr v5, v12

    iput-wide v3, p1, LMo/h;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p1, LMo/h;->a:LJM/d;

    invoke-static {v3, v4}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p1, LMo/h;->c:D

    iget-object v3, p1, LMo/h;->a:LJM/d;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, LJM/d;->g(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iput-wide v7, p1, LMo/h;->f:D

    iput-wide v7, p1, LMo/h;->d:D

    sget-object v3, LMo/g;->a:LMo/g;

    iput-object v3, p1, LMo/h;->b:LMo/g;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v3, LMo/g;->a:LMo/g;

    iput-object v3, p1, LMo/h;->b:LMo/g;

    iput-wide v7, p1, LMo/h;->d:D

    iput-wide v7, p1, LMo/h;->f:D

    :goto_3
    new-instance p1, LMo/f;

    iget-object v3, v2, LAk/r;->a:Ljava/lang/Object;

    check-cast v3, LMo/h;

    iget-wide v3, v3, LMo/h;->c:D

    xor-int/2addr v0, v9

    invoke-direct {p1, v3, v4, v0}, LMo/f;-><init>(DZ)V

    iget-object v0, v2, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    iget-object p1, v2, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    if-eqz p1, :cond_9

    const-string v0, "Flinging/Autoscroll is done"

    invoke-static {p1, v0}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
