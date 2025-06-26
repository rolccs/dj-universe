.class public final Lcom/google/android/gms/measurement/internal/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/K0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/K0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/K0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/K0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/measurement/internal/t;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/K0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/K0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/K0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/K0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/O1;

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/K0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K0;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/measurement/internal/t;

    :goto_0
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->G0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/measurement/internal/Z0;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/K0;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/measurement/M;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K0;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z0;-><init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/internal/measurement/M;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
