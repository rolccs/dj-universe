.class public final synthetic Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/o;


# direct methods
.method public synthetic constructor <init>(Lz/o;I)V
    .locals 0

    iput p2, p0, Lz/f;->a:I

    iput-object p1, p0, Lz/f;->b:Lz/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Li2/h;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/f;->b:Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lz/o;->c:LK/h;

    new-instance v2, Ly3/A;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, Ly3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz/f;->b:Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->y()LH/B0;

    move-result-object v1

    invoke-virtual {v1}, LH/B0;->b()LH/C0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LH/C0;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lz/o;->x:Lyj/h;

    iget-object v1, v1, Lyj/h;->f:Ljava/lang/Object;

    check-cast v1, Lz/z;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LA/q;

    invoke-direct {v1, v0, p1}, LA/q;-><init>(Lz/o;Li2/h;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lz/o;->b:LA/x;

    iget-object v3, v0, Lz/o;->i:Lz/r;

    iget-object v3, v3, Lz/r;->a:Ljava/lang/String;

    iget-object v4, v0, Lz/o;->c:LK/h;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R1;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->L(Ljava/lang/String;LK/h;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "configAndCloseTask"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
