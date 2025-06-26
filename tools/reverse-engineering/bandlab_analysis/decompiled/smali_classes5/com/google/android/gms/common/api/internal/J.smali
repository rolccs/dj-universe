.class public final Lcom/google/android/gms/common/api/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/K;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/J;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
