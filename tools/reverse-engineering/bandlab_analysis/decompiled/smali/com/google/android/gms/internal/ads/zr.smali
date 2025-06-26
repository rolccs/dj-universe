.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/yg;

.field public final c:Lcom/google/android/gms/internal/ads/QF;

.field public final d:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/yg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    const-wide/32 v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
