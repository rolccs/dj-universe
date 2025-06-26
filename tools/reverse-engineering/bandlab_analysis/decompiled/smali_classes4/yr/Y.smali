.class public final Lyr/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBr/z;

.field public final synthetic c:LCD/e;


# direct methods
.method public synthetic constructor <init>(ILBr/z;LCD/e;)V
    .locals 0

    iput p1, p0, Lyr/Y;->a:I

    iput-object p2, p0, Lyr/Y;->b:LBr/z;

    iput-object p3, p0, Lyr/Y;->c:LCD/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyr/Y;->a:I

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
    iget-object p2, p0, Lyr/Y;->b:LBr/z;

    iget-object p2, p2, LBr/z;->a:LTt/m;

    iget-object v0, p2, LTt/m;->b:LTt/i;

    iget-object v1, p0, Lyr/Y;->c:LCD/e;

    iget-object v1, v1, LCD/e;->b:Ljava/lang/Object;

    check-cast v1, Lwq/d;

    const/4 v2, 0x0

    iget-object p2, p2, LTt/m;->c:LTt/i;

    invoke-static {v0, p2, v1, p1, v2}, LRo/s;->j(LTt/i;LTt/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lyr/Y;->b:LBr/z;

    iget-object p2, p2, LBr/z;->a:LTt/m;

    iget-object v0, p0, Lyr/Y;->c:LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lwq/d;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LRo/s;->i(LTt/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
