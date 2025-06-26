.class public final LGB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGB/d;


# direct methods
.method public synthetic constructor <init>(LGB/d;I)V
    .locals 0

    iput p2, p0, LGB/c;->a:I

    iput-object p1, p0, LGB/c;->b:LGB/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGB/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LGB/c;->b:LGB/d;

    iget-object v0, p1, LGB/d;->c:LKm/d;

    const/4 p1, 0x0

    check-cast p3, Landroidx/compose/runtime/o;

    if-nez v0, :cond_2

    const p2, -0x460a148d

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    const p2, -0x460a148c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationColumn"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_4

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, LGB/c;->b:LGB/d;

    iget-object p1, p1, LGB/d;->f:LRM/M0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, v4, p2, p3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
