.class public final Lcom/google/android/gms/internal/ads/Qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/SF;

.field public final c:Lcom/google/android/gms/internal/ads/QF;

.field public final d:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/SF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/SF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Js;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/It;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->h6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Be;->j:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->x6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->g6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/im;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/im;-><init>(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/At;->c:Lcom/google/android/gms/internal/ads/At;

    new-instance v5, Lcom/google/android/gms/internal/ads/im;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/It;->a(Lcom/google/android/gms/internal/ads/At;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/im;)Lcom/google/android/gms/internal/ads/Ht;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/Ng;

    new-instance v2, Lcom/google/android/gms/internal/ads/Jp;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/lz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->g()Lcom/google/android/gms/internal/ads/Ct;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ct;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ht;->b:Lcom/google/android/gms/internal/ads/hJ;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/hJ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qp;->a()Lcom/google/android/gms/internal/ads/Js;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/up;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/up;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
