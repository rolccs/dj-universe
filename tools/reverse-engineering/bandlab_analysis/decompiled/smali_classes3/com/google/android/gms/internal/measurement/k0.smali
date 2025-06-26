.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:LN6/b;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN6/b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method

.method public constructor <init>(LN6/b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;Lcom/google/android/gms/internal/measurement/M;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/app/Activity;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v2

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
