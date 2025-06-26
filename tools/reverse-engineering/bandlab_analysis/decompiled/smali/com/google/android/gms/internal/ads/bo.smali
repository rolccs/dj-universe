.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/fj;

.field public final d:Lcom/google/android/gms/internal/ads/zg;

.field public final e:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/fj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bo;->e:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/fj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bo;->e:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/br;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Fe;

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bo;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->O2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Q2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/W3;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, LF5/r;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LF5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
