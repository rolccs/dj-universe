.class public final Lcom/google/android/gms/measurement/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/C;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/o1;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o1;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o1;->c:Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o1;->c:Lcom/google/android/gms/measurement/internal/C;

    check-cast v0, Lcom/google/android/gms/measurement/internal/X0;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o1;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y;->H1(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/X0;->f:Lcom/google/android/gms/measurement/internal/V0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o1;->c:Lcom/google/android/gms/measurement/internal/C;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r1;->I1()V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/o1;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/p1;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/r1;->h:LF5/f;

    iget-object v3, v9, LF5/f;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/measurement/internal/r1;

    iget-object v3, v10, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/p1;-><init>(LF5/f;JJ)V

    iput-object v2, v9, LF5/f;->b:Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/r1;->d:LVI/g;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o1;->c:Lcom/google/android/gms/measurement/internal/C;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r1;->I1()V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/o1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->a1:Lcom/google/android/gms/measurement/internal/E;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/r1;->e:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->a()V

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/q1;->a:J

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/q1;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->u:Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->a()V

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/q1;->a:J

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/q1;->b:J

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r1;->h:LF5/f;

    iget-object v2, v1, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v1, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/p1;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r1;->d:LVI/g;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c0;->u:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iput-boolean v4, v2, Lcom/google/android/gms/measurement/internal/r1;->e:Z

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->Z0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/O0;->o:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0;->S1()V

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    iget-object v1, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LYI/d;->B(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
