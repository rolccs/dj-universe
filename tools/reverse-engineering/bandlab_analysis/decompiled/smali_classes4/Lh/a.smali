.class public final LLh/a;
.super Ldv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLh/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
    .locals 1

    iget p3, p0, LLh/a;->b:I

    packed-switch p3, :pswitch_data_0

    check-cast p2, LkC/c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LkC/c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Liv/a;

    if-eqz p3, :cond_0

    check-cast p1, Liv/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Liv/a;->a:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;->setState(LkC/c;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, LkC/c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Liv/a;

    if-eqz p3, :cond_2

    check-cast p1, Liv/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Liv/a;->a:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;->setState(LkC/c;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Lcv/b;

    check-cast p2, LTh/b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LIf/u;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p2, p0}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcv/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;
    .locals 0

    iget p2, p0, LLh/a;->b:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhv/a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/H0;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Liv/a;

    invoke-direct {p2, p1}, Liv/a;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Liv/a;

    invoke-direct {p2, p1}, Liv/a;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcv/b;

    invoke-direct {p2, p1}, Lcv/b;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 0

    iget p1, p0, LLh/a;->b:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0e01c4

    return p1

    :pswitch_0
    const p1, 0x7f0e01c3

    return p1

    :pswitch_1
    const p1, 0x7f0e01c3

    return p1

    :pswitch_2
    const p1, 0x7f0e00ae

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
