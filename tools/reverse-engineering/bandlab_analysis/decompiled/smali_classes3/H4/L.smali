.class public final synthetic LH4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/a1;


# direct methods
.method public synthetic constructor <init>(LH4/a1;I)V
    .locals 0

    iput p2, p0, LH4/L;->a:I

    iput-object p1, p0, LH4/L;->b:LH4/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH4/L;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget v0, v0, LH4/a1;->y:I

    invoke-interface {p1, v0}, Lv3/X;->l(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->w:Z

    invoke-interface {p1, v0}, Lv3/X;->D(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->z:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->H(Lv3/M;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->D:Lv3/s0;

    invoke-interface {p1, v0}, Lv3/X;->M(Lv3/s0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->E:Lv3/q0;

    invoke-interface {p1, v0}, Lv3/X;->z(Lv3/q0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-wide v0, v0, LH4/a1;->C:J

    invoke-interface {p1, v0, v1}, Lv3/X;->R(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-wide v0, v0, LH4/a1;->B:J

    invoke-interface {p1, v0, v1}, Lv3/X;->L(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-wide v0, v0, LH4/a1;->A:J

    invoke-interface {p1, v0, v1}, Lv3/X;->q(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->l:Lv3/A0;

    invoke-interface {p1, v0}, Lv3/X;->a(Lv3/A0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget v1, v0, LH4/a1;->r:I

    iget-boolean v0, v0, LH4/a1;->s:Z

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->q:Lv3/j;

    invoke-interface {p1, v0}, Lv3/X;->T(Lv3/j;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->p:Lx3/c;

    invoke-interface {p1, v0}, Lv3/X;->K(Lx3/c;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->p:Lx3/c;

    iget-object v0, v0, Lx3/c;->a:Lcom/google/common/collect/N;

    invoke-interface {p1, v0}, Lv3/X;->v(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->o:Lv3/c;

    invoke-interface {p1, v0}, Lv3/X;->y(Lv3/c;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget v0, v0, LH4/a1;->n:F

    invoke-interface {p1, v0}, Lv3/X;->F(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->m:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->j(Lv3/M;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->i:Z

    invoke-interface {p1, v0}, Lv3/X;->m(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget v0, v0, LH4/a1;->h:I

    invoke-interface {p1, v0}, Lv3/X;->W(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-object v0, v0, LH4/a1;->g:Lv3/T;

    invoke-interface {p1, v0}, Lv3/X;->w(Lv3/T;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->v:Z

    invoke-interface {p1, v0}, Lv3/X;->U(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LH4/L;->b:LH4/a1;

    iget v0, v0, LH4/a1;->x:I

    invoke-interface {p1, v0}, Lv3/X;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
