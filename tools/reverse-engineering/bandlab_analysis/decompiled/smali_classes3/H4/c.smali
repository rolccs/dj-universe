.class public final synthetic LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/q0;

.field public final synthetic c:LH4/e0;


# direct methods
.method public synthetic constructor <init>(LH4/q0;LH4/e0;I)V
    .locals 0

    iput p3, p0, LH4/c;->a:I

    iput-object p1, p0, LH4/c;->b:LH4/q0;

    iput-object p2, p0, LH4/c;->c:LH4/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBG/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBG/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH4/J0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH4/J0;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/16 v3, 0xb

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/16 v3, 0xc

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/4 v3, 0x7

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    new-instance v2, LH3/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LH3/i;-><init>(I)V

    invoke-static {v2}, LH4/W0;->o4(Ly3/g;)LAG/b;

    move-result-object v2

    const/16 v3, 0x9

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4, v3, v2}, LH4/W0;->m4(LH4/e0;IILH4/V0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH4/c;->b:LH4/q0;

    invoke-virtual {v0}, LH4/q0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LH4/q0;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LH4/c;->c:LH4/e0;

    invoke-static {v1}, LH4/q0;->k(LH4/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LH4/q0;->i(LH4/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/q0;->x:Z

    :cond_2
    iget-object v0, v0, LH4/q0;->e:LH4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
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
