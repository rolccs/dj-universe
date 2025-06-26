.class public final synthetic Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/m5;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m5;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "callerPackage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/lang/Object;

    iget v8, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    check-cast v7, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/YG;

    check-cast v6, Lcom/google/android/gms/internal/ads/tJ;

    check-cast v5, Lcom/google/android/gms/internal/ads/bG;

    invoke-direct {v2, v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/bG;I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_0
    check-cast v7, Lcom/google/android/gms/internal/ads/GG;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object v0, v0, LGJ/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    check-cast v6, Landroid/util/Pair;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    check-cast v5, Lcom/google/android/gms/internal/ads/kI;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/ZG;->e(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/AG;->c:Lcom/google/android/gms/internal/ads/ZG;

    check-cast v6, Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/oa;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ng;->d(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ng;->f(Lcom/google/android/gms/internal/ads/Ra;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/google/android/gms/internal/ads/rw;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/lang/String;

    check-cast v6, Lcom/google/android/gms/internal/ads/sw;

    check-cast v5, Lcom/google/android/gms/internal/ads/uw;

    :try_start_0
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    if-eqz v9, :cond_3

    iget-object v9, v9, LF3/N;->j:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/fw;

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "windowToken"

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/jw;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jw;->a:Landroid/os/IBinder;

    invoke-virtual {v10, v1, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jw;->f:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/nw;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v1, "layoutGravity"

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/jw;

    iget v11, v11, Lcom/google/android/gms/internal/ads/jw;->c:I

    invoke-virtual {v10, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "layoutVerticalMargin"

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/jw;

    iget v11, v11, Lcom/google/android/gms/internal/ads/jw;->d:F

    invoke-virtual {v10, v1, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "displayMode"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "triggerMode"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "windowWidthPx"

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jw;->e:I

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v1, v4, v10}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v6, Lcom/google/android/gms/internal/ads/jw;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/jw;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/nw;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v0, "stableSessionToken"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qw;

    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/uw;)V

    check-cast v9, Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v9, v4, v1}, Lcom/google/android/gms/internal/ads/X4;->zzdb(ILandroid/os/Parcel;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show overlay display from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Cz;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v7, Lcom/google/android/gms/internal/ads/rw;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/lang/String;

    check-cast v6, Lcom/google/android/gms/internal/ads/hw;

    check-cast v5, Lcom/google/android/gms/internal/ads/uw;

    :try_start_1
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    if-eqz v4, :cond_5

    iget-object v2, v4, LF3/N;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fw;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hw;->a:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/nw;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v4}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hw;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/nw;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qw;

    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/uw;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/X4;->zzdb(ILandroid/os/Parcel;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dismiss overlay display from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Cz;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_buffered_pings"

    const-string v3, "gws_query_id = ?"

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/Uo;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzv;

    check-cast v7, Lcom/google/android/gms/internal/ads/xu;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v2}, Lcom/google/android/gms/internal/ads/xu;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/au;)V

    return-void

    :pswitch_6
    check-cast v7, Lcom/google/android/gms/internal/ads/jg;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Landroid/webkit/ValueCallback;

    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/jg;->u(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_6

    const-string v1, "what"

    const-string v2, "extra"

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v7, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_8
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzbx;

    check-cast v7, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v5, Lcom/google/android/gms/internal/ads/m9;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    invoke-interface {v0, v7}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    goto :goto_4

    :cond_7
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    check-cast v7, Lcom/google/android/gms/internal/ads/q5;

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    const-string v0, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {v6, v0, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    const-string v0, ""

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/q5;->onReceiveValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_a
    check-cast v7, Lcom/google/android/gms/internal/ads/P2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/P2;->zzw()Z

    check-cast v6, Lcom/google/android/gms/internal/ads/T2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/T2;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P2;->zzo(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/T2;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P2;->zzn(Lcom/google/android/gms/internal/ads/zzaoy;)V

    :goto_6
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/T2;->d:Z

    if-eqz v0, :cond_a

    const-string v0, "intermediate-response"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "done"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P2;->zzp(Ljava/lang/String;)V

    :goto_7
    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j;->run()V

    :cond_b
    return-void

    :pswitch_b
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    check-cast v7, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/YG;

    check-cast v6, Lcom/google/android/gms/internal/ads/tJ;

    check-cast v5, Lcom/google/android/gms/internal/ads/bG;

    invoke-direct {v2, v1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/bG;I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
