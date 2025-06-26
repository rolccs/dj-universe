.class public final Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Lcom/google/android/gms/measurement/internal/O1;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/measurement/internal/o0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o0;->d:Lcom/google/android/gms/measurement/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->d:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/H1;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->d:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/H1;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
