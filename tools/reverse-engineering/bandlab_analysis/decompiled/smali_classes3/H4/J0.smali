.class public final synthetic LH4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/V0;
.implements LH4/U0;
.implements Ly3/g;
.implements LJ3/m;
.implements LJJ/A;
.implements LM3/t;
.implements LbK/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv3/b0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LH4/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/e1;LH4/e0;Ljava/util/List;)V
    .locals 0

    iget p2, p0, LH4/J0;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, LH4/e1;->T0(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, LH4/e1;->T0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH4/J0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LP3/X;

    iget-object p1, p1, LP3/X;->b:LJ3/m;

    invoke-interface {p1}, LJ3/m;->release()V

    return-void

    :pswitch_1
    check-cast p1, LH4/e1;

    invoke-virtual {p1}, LH4/e1;->x()V

    return-void

    :pswitch_2
    check-cast p1, LH4/e1;

    invoke-virtual {p1}, LH4/e1;->A()V

    return-void

    :pswitch_3
    check-cast p1, LH4/e1;

    invoke-virtual {p1}, LH4/e1;->s()V

    return-void

    :pswitch_4
    check-cast p1, LH4/e1;

    invoke-virtual {p1}, LH4/e1;->d()V

    return-void

    :pswitch_5
    check-cast p1, LH4/e1;

    invoke-virtual {p1}, LH4/e1;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH4/J0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/l0;

    iget p1, p1, Lv3/l0;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LP3/y;

    invoke-interface {p1}, LP3/y;->o()LP3/l0;

    move-result-object p1

    new-instance v0, LH4/J0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    iget-object p1, p1, LP3/l0;->b:Lcom/google/common/collect/m0;

    invoke-static {v0, p1}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LM3/m;

    iget-object p1, p1, LM3/m;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(LDC/d;)LN0/p;
    .locals 5

    iget v0, p0, LH4/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, LN0/p;

    if-nez v0, :cond_0

    sget-object v0, LN0/q;->c:LN0/q;

    invoke-static {p1, v0}, LaA/e;->o(LDC/d;LN0/h;)LN0/p;

    move-result-object p1

    goto :goto_4

    :cond_0
    iget-object v1, p1, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, LN0/n;

    iget-boolean v2, p1, LDC/d;->b:Z

    iget-object v3, v0, LN0/p;->b:LN0/o;

    iget-object v4, v0, LN0/p;->a:LN0/o;

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v4}, LaA/e;->p(LDC/d;LN0/n;LN0/o;)LN0/o;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v3}, LaA/e;->p(LDC/d;LN0/n;LN0/o;)LN0/o;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LDC/d;->o()LN0/i;

    move-result-object v0

    sget-object v1, LN0/i;->a:LN0/i;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LDC/d;->o()LN0/i;

    move-result-object v0

    sget-object v1, LN0/i;->c:LN0/i;

    if-ne v0, v1, :cond_3

    iget v0, v4, LN0/o;->b:I

    iget v1, v2, LN0/o;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, LN0/p;

    invoke-direct {v1, v4, v2, v0}, LN0/p;-><init>(LN0/o;LN0/o;Z)V

    invoke-static {v1, p1}, LaA/e;->H(LN0/p;LDC/d;)LN0/p;

    move-result-object v0

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1

    :pswitch_0
    sget-object v0, LN0/q;->b:LN0/q;

    invoke-static {p1, v0}, LaA/e;->o(LDC/d;LN0/h;)LN0/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LN0/q;->c:LN0/q;

    invoke-static {p1, v0}, LaA/e;->o(LDC/d;LN0/h;)LN0/p;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LN0/p;

    iget-object v1, p1, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, LN0/n;

    iget v2, v1, LN0/n;->b:I

    invoke-virtual {v1, v2}, LN0/n;->b(I)LN0/o;

    move-result-object v2

    iget v3, v1, LN0/n;->c:I

    invoke-virtual {v1, v3}, LN0/n;->b(I)LN0/o;

    move-result-object v1

    invoke-virtual {p1}, LDC/d;->o()LN0/i;

    move-result-object v3

    sget-object v4, LN0/i;->a:LN0/i;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-direct {v0, v2, v1, v3}, LN0/p;-><init>(LN0/o;LN0/o;Z)V

    invoke-static {v0, p1}, LaA/e;->H(LN0/p;LDC/d;)LN0/p;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LN0/p;

    iget-object v1, p1, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, LN0/n;

    iget v2, v1, LN0/n;->b:I

    invoke-virtual {v1, v2}, LN0/n;->b(I)LN0/o;

    move-result-object v2

    iget v3, v1, LN0/n;->c:I

    invoke-virtual {v1, v3}, LN0/n;->b(I)LN0/o;

    move-result-object v1

    invoke-virtual {p1}, LDC/d;->o()LN0/i;

    move-result-object p1

    sget-object v3, LN0/i;->a:LN0/i;

    if-ne p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, v2, v1, p1}, LN0/p;-><init>(LN0/o;LN0/o;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, LH4/J0;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    invoke-virtual {p1, p2}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, p1, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH4/k1;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method
