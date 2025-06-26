.class public final synthetic LsI/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsI/c;


# direct methods
.method public synthetic constructor <init>(LsI/c;I)V
    .locals 0

    iput p2, p0, LsI/E;->a:I

    iput-object p1, p0, LsI/E;->b:LsI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 4

    iget v0, p0, LsI/E;->a:I

    check-cast p1, LsI/u;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsI/E;->b:LsI/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eqz v1, :cond_0

    const-string v2, "Error fetching queue items, statusCode="

    const-string v3, ", statusMessage="

    invoke-static {v1, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, LsI/c;->a:LwI/b;

    iget-object v3, v2, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object p1, v0, LsI/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LsI/c;->i:LL4/V;

    iget-object v0, v0, LsI/c;->j:LsI/x;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LsI/E;->b:LsI/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eqz v1, :cond_2

    const-string v2, "Error fetching queue item ids, statusCode="

    const-string v3, ", statusMessage="

    invoke-static {v1, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, LsI/c;->a:LwI/b;

    iget-object v3, v2, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object p1, v0, LsI/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, LsI/c;->i:LL4/V;

    iget-object v0, v0, LsI/c;->j:LsI/x;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
