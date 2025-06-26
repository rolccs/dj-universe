.class public final LQh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQh/g;->a:I

    iput-object p2, p0, LQh/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p2, p0, LQh/g;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LQh/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    return-void

    :pswitch_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, LQh/g;->b:Ljava/lang/Object;

    check-cast p1, Lq/w0;

    iget-object p1, p1, Lq/w0;->c:Lq/n0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq/n0;->setListSelectionHidden(Z)V

    :cond_0
    return-void

    :pswitch_1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQh/g;->b:Ljava/lang/Object;

    check-cast p1, Lhh/d;

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, LQh/o;

    invoke-virtual {p1, p3}, LQh/o;->b(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, LQh/g;->b:Ljava/lang/Object;

    check-cast p1, LQh/o;

    invoke-virtual {p1, p3}, LQh/o;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget v0, p0, LQh/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
