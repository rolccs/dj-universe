.class public final Lcom/google/android/gms/measurement/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/f1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/measurement/internal/O1;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/H;->c1(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/H;->f1(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P;->K1()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
