.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/Eg;

.field public final d:Lcom/google/android/gms/internal/ads/Di;

.field public final e:Lcom/google/android/gms/internal/ads/fj;


# direct methods
.method public constructor <init>(LV7/J;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/Eg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/Di;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/Eg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/Di;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    new-instance v7, Lcom/google/android/gms/internal/ads/Zh;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/kt;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    new-instance v7, Lcom/google/android/gms/internal/ads/Zh;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/kt;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
