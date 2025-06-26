.class public final LrI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrI/c;


# direct methods
.method public constructor <init>(LrI/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI/i;->a:LrI/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LrI/i;->a:LrI/c;

    iget-object v1, v0, LrI/c;->e:LrI/q;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, v0, LrI/c;->j:LsI/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LsI/j;->D()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LrI/c;->e:LrI/q;

    check-cast v1, LrI/o;

    invoke-virtual {v1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/cast/w;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LrI/c;->m:LwI/b;

    const-class v3, LrI/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onConnected"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v2, v1, v4, v3}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LrI/c;->l:Lcom/google/android/gms/internal/cast/a2;

    if-eqz v0, :cond_2

    new-instance v1, LB0/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB0/j;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {v0, v2}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    :cond_2
    :goto_3
    return-void
.end method
