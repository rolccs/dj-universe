.class public final synthetic LG3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LG3/w;->a:I

    iput p1, p0, LG3/w;->b:I

    iput p2, p0, LG3/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/w;->a:I

    check-cast p1, LH4/e1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/w;->b:I

    iget v1, p0, LG3/w;->c:I

    invoke-virtual {p1, v0, v1}, LH4/e1;->R0(II)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/w;->b:I

    iget v1, p0, LG3/w;->c:I

    invoke-virtual {p1, v0, v1}, LH4/e1;->B0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/w;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/w;->b:I

    iget v1, p0, LG3/w;->c:I

    invoke-interface {p1, v0, v1}, Lv3/X;->x(II)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/w;->b:I

    iget v1, p0, LG3/w;->c:I

    invoke-interface {p1, v0, v1}, Lv3/X;->x(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
