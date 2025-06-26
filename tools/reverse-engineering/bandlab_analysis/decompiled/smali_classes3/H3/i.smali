.class public final synthetic LH3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LH4/X;
.implements LH4/p0;
.implements LH4/V0;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLH3/a;)V
    .locals 0

    .line 2
    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;I)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Lv3/J;I)V
    .locals 0

    .line 4
    const/16 p1, 0x8

    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Lv3/V;)V
    .locals 0

    .line 5
    const/4 p1, 0x6

    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Z)V
    .locals 0

    .line 6
    const/4 p1, 0x0

    iput p1, p0, LH3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/d0;I)V
    .locals 1

    iget v0, p0, LH3/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2}, LH4/d0;->O(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH3/i;->a:I

    check-cast p1, LH4/e1;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, LH4/e1;->j0()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LH4/e1;->X0()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LH4/e1;->w()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LH4/e1;->I()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, LH4/e1;->Y0()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, LH4/e1;->g0()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, LH4/e1;->O()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, LH4/e1;->pause()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(LH4/T;)V
    .locals 2

    iget v0, p0, LH3/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, LH4/T;->a:LH4/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA/v;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LH4/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, LE2/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE2/g;-><init>(I)V

    iget-object p1, p1, LH4/T;->i:Ly3/p;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Ly3/p;->f(ILy3/m;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LH4/T;->a:LH4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object p1, p1, LH4/q;->d:LG/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, LH3/i;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_2
    invoke-virtual {p1, p2}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, p1, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH4/k1;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/X;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv3/X;->l(I)V

    return-void

    :pswitch_0
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
