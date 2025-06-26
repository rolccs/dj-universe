.class public final LUn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXn/g;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LXn/g;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LUn/g;->a:I

    iput-object p1, p0, LUn/g;->b:LXn/g;

    iput-object p2, p0, LUn/g;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUn/g;->a:I

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
    iget-object p2, p0, LUn/g;->b:LXn/g;

    iget-object p2, p2, LXn/g;->l:LXn/r;

    iget-object p2, p2, LXn/r;->c:LRM/M0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_2

    new-instance v0, LUn/f;

    iget-object v1, p0, LUn/g;->c:Landroidx/compose/runtime/Y;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, p1, v2}, LkH/i;->C(LRM/M0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    if-ne p2, v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, LUn/g;->b:LXn/g;

    iget-object p2, p2, LXn/g;->s:LXn/A;

    iget-object p2, p2, LXn/A;->d:LRM/K0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    new-instance v0, LUn/f;

    iget-object v1, p0, LUn/g;->c:Landroidx/compose/runtime/Y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, p1, v2}, LkH/i;->E(LRM/K0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
