.class public final Lcom/google/android/gms/measurement/internal/w1;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r0;Lcom/google/android/gms/measurement/internal/r0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w1;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/r0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/r0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/r0;

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H1;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/H1;->I:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-string v3, "Sending trigger URI notification to app"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LS1/a;->l()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LS1/a;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LS1/a;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, LS1/a;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->B()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/r0;

    check-cast v0, Lcom/google/android/gms/measurement/internal/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
