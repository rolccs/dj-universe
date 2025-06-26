.class public final synthetic Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LKI/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m4;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/z7;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/im;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/X5;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Zs;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/bt;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/lt;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/bp;


# direct methods
.method public synthetic constructor <init>(LKI/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/lt;Ljava/lang/String;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->a:Landroid/content/Context;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:LKI/b;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->c:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eg;->d:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eg;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->f:Lcom/google/android/gms/internal/ads/m4;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->g:Lcom/google/android/gms/internal/ads/z7;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->i:Lcom/google/android/gms/internal/ads/im;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->j:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->k:Lcom/google/android/gms/internal/ads/X5;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->l:Lcom/google/android/gms/internal/ads/Zs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->m:Lcom/google/android/gms/internal/ads/bt;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->n:Lcom/google/android/gms/internal/ads/lt;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->o:Lcom/google/android/gms/internal/ads/bp;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/eg;->b:LKI/b;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eg;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/eg;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eg;->k:Lcom/google/android/gms/internal/ads/X5;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/eg;->e:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eg;->f:Lcom/google/android/gms/internal/ads/m4;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/eg;->l:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eg;->g:Lcom/google/android/gms/internal/ads/z7;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eg;->i:Lcom/google/android/gms/internal/ads/im;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/eg;->m:Lcom/google/android/gms/internal/ads/bt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eg;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eg;->j:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/eg;->n:Lcom/google/android/gms/internal/ads/lt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eg;->o:Lcom/google/android/gms/internal/ads/bp;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    sget v16, Lcom/google/android/gms/internal/ads/jg;->b0:I

    move-object/from16 v16, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rg;->setBaseContext(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object v12, v0

    move/from16 v19, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/rg;LKI/b;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/lt;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    move-object/from16 v4, v18

    move/from16 v3, v19

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/X5;ZLcom/google/android/gms/internal/ads/bp;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ag;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Lcom/google/android/gms/internal/ads/ig;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ag;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
