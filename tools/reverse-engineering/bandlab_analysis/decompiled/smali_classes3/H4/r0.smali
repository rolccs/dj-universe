.class public final synthetic LH4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/B0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/C0;


# direct methods
.method public synthetic constructor <init>(LH4/C0;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4/r0;->a:I

    iput-object p1, p0, LH4/r0;->b:LH4/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH4/C0;Lv3/b0;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LH4/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/r0;->b:LH4/C0;

    return-void
.end method


# virtual methods
.method public final b(LH4/e0;)V
    .locals 2

    iget v0, p0, LH4/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LH4/e1;->pause()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH4/r0;->b:LH4/C0;

    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LH4/q0;->g(LH4/e0;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->O()V

    return-void

    :pswitch_2
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->j0()V

    return-void

    :pswitch_3
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object v0, p1, LH4/q0;->t:LH4/e1;

    iget-boolean p1, p1, LH4/q0;->p:Z

    invoke-static {v0, p1}, Ly3/B;->b0(Lv3/Z;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ly3/B;->I(Lv3/Z;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LH4/e1;->W(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LH4/e1;->pause()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->stop()V

    return-void

    :pswitch_5
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->d()V

    return-void

    :pswitch_6
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->Y0()V

    return-void

    :pswitch_7
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->w()V

    return-void

    :pswitch_8
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->I()V

    return-void

    :pswitch_9
    iget-object v0, p0, LH4/r0;->b:LH4/C0;

    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->u()Lv3/J;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, v0, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH4/k1;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, p0, LH4/r0;->b:LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->X0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
