.class public final Lcom/google/android/gms/internal/ads/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Va;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Va;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Va;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Va;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Va;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Va;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Va;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Me;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Va;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->h()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, LF5/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LF5/o;->a:Ljava/lang/Object;

    iput-object p1, v2, LF5/o;->b:Ljava/lang/Object;

    iput-object v0, v2, LF5/o;->c:Ljava/lang/Object;

    iput-object p0, v2, LF5/o;->d:Ljava/lang/Object;

    new-instance p1, LF5/f;

    const/16 v3, 0x14

    invoke-direct {p1, v3, v0, v1}, LF5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Va;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Va;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zs;->E:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Va;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Va;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kp;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/internal/ads/Zs;->R:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eq;->c:Lcom/google/android/gms/internal/ads/wu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eq;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bq;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/wu;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq;->k:Lcom/google/android/gms/internal/ads/au;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Va;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
