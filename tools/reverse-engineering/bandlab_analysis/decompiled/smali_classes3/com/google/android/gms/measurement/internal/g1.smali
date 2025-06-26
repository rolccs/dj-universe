.class public final Lcom/google/android/gms/measurement/internal/g1;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/j0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/g1;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/r0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/g1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->O1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->J1()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
