.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/zzdz;

.field public c:Lcom/google/android/gms/internal/ads/l8;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/zzew;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/ag;

.field public j:Lcom/google/android/gms/internal/ads/ag;

.field public k:Lcom/google/android/gms/internal/ads/ag;

.field public l:Lcom/google/android/gms/internal/ads/ip;

.field public m:Lcom/google/common/util/concurrent/z;

.field public n:Lcom/google/android/gms/internal/ads/Me;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:LJI/a;

.field public r:D

.field public s:Lcom/google/android/gms/internal/ads/q8;

.field public t:Lcom/google/android/gms/internal/ads/q8;

.field public u:Ljava/lang/String;

.field public final v:Ll0/X;

.field public final w:Ll0/X;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->v:Ll0/X;

    new-instance v0, Ll0/X;

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->w:Ll0/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->f:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/jl;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzdz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/tb;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v5, 0x12

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    const/16 v10, 0xf

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pb;->X()LJI/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v12

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v13

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v12

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v12

    const/16 v15, 0x9

    invoke-virtual {v0, v15, v12}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v12

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v16, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    const/4 v12, 0x2

    iput v12, v0, Lcom/google/android/gms/internal/ads/jl;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;

    const-string v2, "headline"

    move-object/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    const-string v2, "body"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    const-string v2, "call_to_action"

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/jl;->q:LJI/a;

    const-string v2, "store"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/jl;->r:D

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->s:Lcom/google/android/gms/internal/ads/q8;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(Lcom/google/android/gms/internal/ads/qb;)Lcom/google/android/gms/internal/ads/jl;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/tb;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0, v7, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {p0, v8, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p0, v9, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb;->X()LJI/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v10

    const/16 v11, 0x15

    invoke-virtual {p0, v11, v10}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {p0, v12, v10}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {p0, v13, v10}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/g8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v10

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    const/4 v13, 0x1

    iput v13, p0, Lcom/google/android/gms/internal/ads/jl;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {p0, v1, v7}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {p0, v1, v9}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/jl;->q:LJI/a;

    const-string v1, "advertiser"

    invoke-virtual {p0, v1, v12}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/jl;->t:Lcom/google/android/gms/internal/ads/q8;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/jl;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzdz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/tb;)V

    move-object v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pb;->X()LJI/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/jl;->j(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/l8;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LJI/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/q8;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i(Lcom/google/android/gms/internal/ads/qb;)Lcom/google/android/gms/internal/ads/jl;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzdz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/tb;)V

    move-object v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qb;->X()LJI/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    invoke-static/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/jl;->j(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/l8;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LJI/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/q8;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static j(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/l8;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LJI/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/q8;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/jl;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/jl;->a:I

    move-object v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->q:LJI/a;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jl;->r:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->s:Lcom/google/android/gms/internal/ads/q8;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/internal/ads/jl;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static k(LJI/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/jl;
    .locals 20

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzj()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/tb;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzk()Lcom/google/android/gms/internal/ads/l8;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzm()LJI/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzs()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzv()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzq()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzi()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzr()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzn()LJI/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->k(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzo()LJI/a;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzu()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzt()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zze()D

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzl()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzp()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->zzf()F

    move-result v19

    move-object v3, v2

    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/jl;->j(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/l8;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LJI/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/q8;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->w:Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->k:Lcom/google/android/gms/internal/ads/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->w:Ll0/X;

    invoke-virtual {p2, p1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->w:Ll0/X;

    invoke-virtual {v0, p1, p2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/ads/internal/client/zzdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/l8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/l8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/q8;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g8;->s1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/q8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->s:Lcom/google/android/gms/internal/ads/q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/ag;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->j:Lcom/google/android/gms/internal/ads/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/ag;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->k:Lcom/google/android/gms/internal/ads/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/ag;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->i:Lcom/google/android/gms/internal/ads/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->l:Lcom/google/android/gms/internal/ads/ip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
