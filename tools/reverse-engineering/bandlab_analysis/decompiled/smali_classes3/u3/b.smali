.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3/e;


# direct methods
.method public synthetic constructor <init>(Lu3/e;I)V
    .locals 0

    iput p2, p0, Lu3/b;->a:I

    iput-object p1, p0, Lu3/b;->b:Lu3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lv3/o;)V
    .locals 2

    check-cast p1, Lv3/X;

    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/W;

    invoke-direct {v1, p2}, Lv3/W;-><init>(Lv3/o;)V

    invoke-interface {p1, v0, v1}, Lv3/X;->P(Lv3/Z;Lv3/W;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu3/b;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    iget-object v0, v0, Lu3/e;->z:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->H(Lv3/M;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    iget-object v0, v0, Lu3/e;->A:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->j(Lv3/M;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    iget-object v0, v0, Lu3/e;->z:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->H(Lv3/M;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    iget-object v0, v0, Lu3/e;->q:Lv3/s0;

    invoke-interface {p1, v0}, Lv3/X;->M(Lv3/s0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    invoke-virtual {v0}, LGw/c;->t()Lv3/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lv3/X;->A(ILv3/J;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    iget-object v0, v0, Lu3/e;->r:Lv3/V;

    invoke-interface {p1, v0}, Lv3/X;->i(Lv3/V;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu3/b;->b:Lu3/e;

    invoke-virtual {v0}, LGw/c;->t()Lv3/J;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lv3/X;->A(ILv3/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
