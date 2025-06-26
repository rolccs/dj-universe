.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/VF;

.field public final d:Lcom/google/android/gms/internal/ads/VF;

.field public final e:Lcom/google/android/gms/internal/ads/VF;

.field public final f:Lcom/google/android/gms/internal/ads/VF;

.field public final g:Lcom/google/android/gms/internal/ads/VF;

.field public final h:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/VF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/VF;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/VF;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/VF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/VF;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/VF;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/vs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/vg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/He;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/zzk;

    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/en;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
