.class public final synthetic LG3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LG3/y;->a:I

    iput-boolean p1, p0, LG3/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/y;->a:I

    check-cast p1, LH4/e1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-virtual {p1, v0}, LH4/e1;->s0(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-virtual {p1, v0}, LH4/e1;->X(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-virtual {p1, v0}, LH4/e1;->L(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/y;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-interface {p1, v0}, Lv3/X;->U(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-interface {p1, v0}, Lv3/X;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-interface {p1, v0}, Lv3/X;->s(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, LG3/y;->b:Z

    invoke-interface {p1, v0}, Lv3/X;->m(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
