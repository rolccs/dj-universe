.class public final Lcom/google/android/gms/measurement/internal/I0;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/r0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/I0;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/r0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/I0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q1;->n(ZJZ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->H1(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->N1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
