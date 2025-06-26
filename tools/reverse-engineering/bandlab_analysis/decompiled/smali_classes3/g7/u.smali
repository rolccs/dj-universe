.class public final synthetic Lg7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg7/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg7/b;ILjava/lang/String;Ljava/lang/String;Lg7/g;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/u;->a:Lg7/b;

    iput p2, p0, Lg7/u;->b:I

    iput-object p3, p0, Lg7/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/u;->d:Ljava/lang/String;

    iput-object p6, p0, Lg7/u;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg7/u;->a:Lg7/b;

    iget v2, p0, Lg7/u;->b:I

    iget-object v4, p0, Lg7/u;->c:Ljava/lang/String;

    iget-object v5, p0, Lg7/u;->d:Ljava/lang/String;

    iget-object v6, p0, Lg7/u;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    :try_start_0
    iget-object v1, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v0, Lg7/H;->i:Lg7/h;

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b;->r4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lg7/H;->g:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    sget-object v1, Lg7/H;->i:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v0
.end method
