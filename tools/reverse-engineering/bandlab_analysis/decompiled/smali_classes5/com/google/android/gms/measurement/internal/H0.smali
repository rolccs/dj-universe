.class public final Lcom/google/android/gms/measurement/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/B;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/H0;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/H0;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H0;->c:Lcom/google/android/gms/measurement/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/measurement/internal/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H0;->c:Lcom/google/android/gms/measurement/internal/B;

    check-cast v0, Lcom/google/android/gms/measurement/internal/y;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/H0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->K1(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H0;->c:Lcom/google/android/gms/measurement/internal/B;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Resetting analytics data (FE)"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->a()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/r1;

    iget-object v4, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->b1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/q1;->a:J

    goto :goto_0

    :cond_0
    iput-wide v8, v3, Lcom/google/android/gms/measurement/internal/q1;->a:J

    move-wide v4, v8

    :goto_0
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/q1;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->M1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/c0;->h:LG3/y0;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/H0;->b:J

    invoke-virtual {v5, v10, v11}, LG3/y0;->e(J)V

    iget-object v5, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v6}, LG3/c;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v6, v7}, LG3/c;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v6, v8, v9}, LG3/y0;->e(J)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/c0;->s:LG3/y0;

    invoke-virtual {v6, v8, v9}, LG3/y0;->e(J)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->F1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/c0;->M1(Z)V

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    invoke-virtual {v5, v7}, LG3/c;->k(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    invoke-virtual {v5, v8, v9}, LG3/y0;->e(J)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/he;->x(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    iget-object v6, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P;->J1()V

    new-instance v6, Lcom/google/android/gms/measurement/internal/d1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/d1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    invoke-virtual {v2}, LYI/d;->z()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/O0;->t:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j1;->K1(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H0;->c:Lcom/google/android/gms/measurement/internal/B;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->m:LG3/y0;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/H0;->b:J

    invoke-virtual {v1, v2, v3}, LG3/y0;->e(J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
