.class public final synthetic LAD/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAD/U;


# direct methods
.method public synthetic constructor <init>(LAD/U;I)V
    .locals 0

    iput p2, p0, LAD/y;->a:I

    iput-object p1, p0, LAD/y;->b:LAD/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAD/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAD/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAD/J;-><init>(LAD/U;LvM/d;)V

    iget-object v3, v0, LAD/U;->h:LOM/B;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v1

    sget-object v2, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LAD/U;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v1

    sget-object v2, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v1, LAD/P;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAD/P;-><init>(LAD/U;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LAD/U;->h:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LAD/y;->b:LAD/U;

    iget-object v1, v0, LAD/U;->h:LOM/B;

    new-instance v2, LAD/G;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAD/G;-><init>(LAD/U;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LAD/y;->b:LAD/U;

    iget-object v1, v0, LAD/U;->h:LOM/B;

    new-instance v2, LAD/E;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAD/E;-><init>(LAD/U;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LAD/y;->b:LAD/U;

    iget-object v1, v0, LAD/U;->h:LOM/B;

    new-instance v2, LAD/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAD/C;-><init>(LAD/U;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LAD/y;->b:LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
