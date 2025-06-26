.class public final synthetic LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LH4/X;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LH3/e;->a:I

    iput p1, p0, LH3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILH4/g1;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LH3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH3/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;ILv3/Y;Lv3/Y;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, LH3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH3/e;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH3/e;->a:I

    check-cast p1, LH4/e1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LH3/e;->b:I

    invoke-virtual {p1, v0}, LH4/e1;->W0(I)V

    return-void

    :pswitch_0
    iget v0, p0, LH3/e;->b:I

    invoke-virtual {p1, v0}, LH4/e1;->P(I)V

    return-void

    :pswitch_1
    iget v0, p0, LH3/e;->b:I

    invoke-virtual {p1, v0}, LH4/e1;->q(I)V

    return-void

    :pswitch_2
    iget v0, p0, LH3/e;->b:I

    invoke-virtual {p1, v0}, LH4/e1;->B(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH4/T;)V
    .locals 3

    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LH4/T;->a:LH4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v0, v0, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH4/k1;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, LH4/k1;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object v0

    iget v1, p0, LH3/e;->b:I

    invoke-virtual {p1, v1, v0}, LH4/T;->F(ILcom/google/common/util/concurrent/x;)V

    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH3/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lv3/X;

    iget v0, p0, LH3/e;->b:I

    invoke-interface {p1, v0}, Lv3/X;->l(I)V

    return-void

    :sswitch_0
    check-cast p1, Lv3/X;

    iget v0, p0, LH3/e;->b:I

    invoke-interface {p1, v0}, Lv3/X;->W(I)V

    return-void

    :sswitch_1
    check-cast p1, Lv3/X;

    iget v0, p0, LH3/e;->b:I

    invoke-interface {p1, v0}, Lv3/X;->W(I)V

    return-void

    :sswitch_2
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LH3/e;->b:I

    invoke-interface {p1, v0}, LH3/b;->c(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
