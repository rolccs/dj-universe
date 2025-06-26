.class public final Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/m4;

.field public final c:Lcom/google/android/gms/internal/ads/z7;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/X5;

.field public final g:Lcom/google/android/gms/internal/ads/Mj;

.field public final h:Lcom/google/android/gms/internal/ads/bp;

.field public final i:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/Mj;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Lcom/google/android/gms/internal/ads/m4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/z7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/X5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/Mj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Lcom/google/android/gms/internal/ads/bp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Lcom/google/android/gms/internal/ads/lt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LKI/b;->a(Lcom/google/android/gms/ads/internal/client/zzr;)LKI/b;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x2

    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jm;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Jm;->h:Lcom/google/android/gms/internal/ads/bp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Jm;->i:Lcom/google/android/gms/internal/ads/lt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jm;->b:Lcom/google/android/gms/internal/ads/m4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/z7;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/X5;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gg;->a(LKI/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/lt;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v1

    return-object v1
.end method
