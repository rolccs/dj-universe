.class public final Lcom/google/android/gms/internal/ads/Xh;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/ag;

.field public final m:Lcom/google/android/gms/internal/ads/at;

.field public final n:Lcom/google/android/gms/internal/ads/ui;

.field public final o:Lcom/google/android/gms/internal/ads/ol;

.field public final p:Lcom/google/android/gms/internal/ads/yk;

.field public final q:Lcom/google/android/gms/internal/ads/OF;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(LEi/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/at;Landroid/view/View;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/OF;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(LEi/s;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xh;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xh;->l:Lcom/google/android/gms/internal/ads/ag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xh;->m:Lcom/google/android/gms/internal/ads/at;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xh;->n:Lcom/google/android/gms/internal/ads/ui;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xh;->o:Lcom/google/android/gms/internal/ads/ol;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Xh;->p:Lcom/google/android/gms/internal/ads/yk;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Xh;->q:Lcom/google/android/gms/internal/ads/OF;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Xh;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xh;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vi;->a()V

    return-void
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bt;->c:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/at;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xh;->s:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/at;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(IIZ)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    return-object v0
.end method
