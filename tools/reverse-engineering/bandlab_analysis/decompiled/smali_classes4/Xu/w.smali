.class public final LXu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld1/n;II)V
    .locals 0

    iput p3, p0, LXu/w;->a:I

    iput-object p1, p0, LXu/w;->b:Ld1/n;

    iput p2, p0, LXu/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXu/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/f;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    sget-object v1, LqM/B;->a:LqM/B;

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {v0}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v0, LXu/j;

    iget v2, p0, LXu/w;->c:I

    invoke-direct {v0, v2, v1}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, LXu/w;->b:Ld1/n;

    invoke-virtual {v2, p1, v0, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, LA0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit8 v0, p3, 0x13

    sget-object v1, LqM/B;->a:LqM/B;

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {v0}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v0, LXu/j;

    iget v2, p0, LXu/w;->c:I

    invoke-direct {v0, v2, v1}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, LXu/w;->b:Ld1/n;

    invoke-virtual {v2, p1, v0, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
