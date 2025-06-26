.class public final synthetic Lcom/google/android/gms/measurement/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Lcom/google/android/gms/measurement/internal/O1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->R(Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->Q(Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->N(Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->R(Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
