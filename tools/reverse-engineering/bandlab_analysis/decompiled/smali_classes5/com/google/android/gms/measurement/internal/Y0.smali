.class public final synthetic Lcom/google/android/gms/measurement/internal/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/measurement/internal/Y0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->I1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/H;->T0(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/H;->M3(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
