.class public final Lnj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH1/P0;


# direct methods
.method public synthetic constructor <init>(LH1/P0;I)V
    .locals 0

    iput p2, p0, Lnj/l;->a:I

    iput-object p1, p0, Lnj/l;->b:LH1/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnj/l;->a:I

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
    iget-object p1, p0, Lnj/l;->b:LH1/P0;

    iget-boolean p2, p1, LH1/P0;->d:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x8f8c6ec

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    iget-boolean v0, p1, LH1/P0;->b:Z

    iget-boolean v1, p1, LH1/P0;->c:Z

    iget-boolean v2, p1, LH1/P0;->a:Z

    iget-object p2, p1, LH1/P0;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LH1/P0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcs/e;->a(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x8fec75c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean p2, p1, LH1/P0;->a:Z

    if-nez p2, :cond_3

    const p2, 0x8ff815c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p1, LH1/P0;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, p4}, Lcs/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_3
    const p1, 0x9015699

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
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

    if-ne p1, p2, :cond_5

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lnj/l;->b:LH1/P0;

    const/4 p2, 0x0

    const/4 p4, 0x0

    iget-object p1, p1, LH1/P0;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p3, p2, p1}, Lcs/e;->A(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
