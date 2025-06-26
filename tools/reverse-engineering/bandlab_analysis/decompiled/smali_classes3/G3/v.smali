.class public final synthetic LG3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, LG3/v;->a:I

    iput p2, p0, LG3/v;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/v;->a:I

    check-cast p1, LH4/e1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/v;->b:F

    invoke-virtual {p1, v0}, LH4/e1;->setVolume(F)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/v;->b:F

    invoke-virtual {p1, v0}, LH4/e1;->o(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/v;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/v;->b:F

    invoke-interface {p1, v0}, Lv3/X;->F(F)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/v;->b:F

    invoke-interface {p1, v0}, Lv3/X;->F(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
