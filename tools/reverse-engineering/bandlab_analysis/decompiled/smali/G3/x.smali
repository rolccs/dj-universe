.class public final synthetic LG3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LE2/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG3/x;->a:I

    iput p1, p0, LG3/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/x;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/x;->b:I

    invoke-interface {p1, v0}, Lv3/X;->k(I)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/x;->b:I

    invoke-interface {p1, v0}, Lv3/X;->W(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    iget v0, p0, LG3/x;->b:I

    invoke-virtual {p1, v0}, LE2/J0;->g(I)Lv2/c;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lv2/c;->a:I

    iget v1, p1, Lv2/c;->b:I

    iget v2, p1, Lv2/c;->c:I

    iget p1, p1, Lv2/c;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, LE2/M0;->b:LE2/M0;

    return-object p1
.end method
