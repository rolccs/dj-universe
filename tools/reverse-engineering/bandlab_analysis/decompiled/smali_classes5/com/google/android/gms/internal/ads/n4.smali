.class public final synthetic Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/is;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->d(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/as;-><init>(II)V

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Uq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Tq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "index_of_child"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v4, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tq;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tq;->b:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Uq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uo;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/Q5;

    const-wide/16 v5, -0x2

    if-nez v4, :cond_3

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N5;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/Q5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    move-wide v5, v1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uf;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->d:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/Cf;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cf;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L3;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
