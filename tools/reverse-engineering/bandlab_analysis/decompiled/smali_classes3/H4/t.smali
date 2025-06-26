.class public final synthetic LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LH4/P;
.implements Ly3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;


# direct methods
.method public synthetic constructor <init>(LH4/T;I)V
    .locals 0

    iput p2, p0, LH4/t;->a:I

    iput-object p1, p0, LH4/t;->b:LH4/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lv3/o;)V
    .locals 2

    check-cast p1, Lv3/X;

    iget-object v0, p0, LH4/t;->b:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/W;

    invoke-direct {v1, p2}, Lv3/W;-><init>(Lv3/o;)V

    iget-object p2, v0, LH4/T;->a:LH4/q;

    invoke-interface {p1, p2, v1}, Lv3/X;->P(Lv3/Z;Lv3/W;)V

    return-void
.end method

.method public i(LH4/m;I)V
    .locals 2

    iget v0, p0, LH4/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->f2(LH4/k;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->N2(LH4/k;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v1, v0, LH4/T;->c:LH4/Y;

    iget-object v0, v0, LH4/T;->x:Landroid/view/Surface;

    invoke-interface {p1, v1, p2, v0}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->h2(LH4/k;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->i4(LH4/k;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->n0(LH4/k;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->q2(LH4/k;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->N1(LH4/k;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->v3(LH4/k;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->o3(LH4/k;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->I1(LH4/k;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->z1(LH4/k;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->M2(LH4/k;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->Q3(LH4/k;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2}, LH4/m;->n2(LH4/k;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH4/t;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->w:Lv3/V;

    invoke-interface {p1, v0}, Lv3/X;->i(Lv3/V;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/t;->b:LH4/T;

    iget-object v0, v0, LH4/T;->w:Lv3/V;

    invoke-interface {p1, v0}, Lv3/X;->i(Lv3/V;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
