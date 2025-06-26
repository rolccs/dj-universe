.class public final LPs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSs/B;

.field public final synthetic c:LNs/f;


# direct methods
.method public synthetic constructor <init>(LSs/B;LNs/f;I)V
    .locals 0

    iput p3, p0, LPs/q;->a:I

    iput-object p1, p0, LPs/q;->b:LSs/B;

    iput-object p2, p0, LPs/q;->c:LNs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LPs/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LPs/q;->b:LSs/B;

    iget-object p2, p2, LSs/B;->a:LTt/m;

    iget-object v0, p2, LTt/m;->b:LTt/i;

    check-cast p1, Landroidx/compose/runtime/o;

    iget-object v3, p0, LPs/q;->c:LNs/f;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v9, LPi/c;

    const-string v6, "onClickSubtitle()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPs/r;

    const-string v5, "onClickSubtitle"

    const/16 v8, 0x9

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_3
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iget-object p2, p2, LTt/m;->c:LTt/i;

    invoke-static {v0, p2, v2, p1, v1}, LRo/s;->j(LTt/i;LTt/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, LPs/q;->b:LSs/B;

    iget-object p2, p2, LSs/B;->a:LTt/m;

    check-cast p1, Landroidx/compose/runtime/o;

    iget-object v2, p0, LPs/q;->c:LNs/f;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v8, LPi/c;

    const-string v5, "onClickTrackIcon()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPs/r;

    const-string v4, "onClickTrackIcon"

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_7
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, LRo/s;->i(LTt/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
