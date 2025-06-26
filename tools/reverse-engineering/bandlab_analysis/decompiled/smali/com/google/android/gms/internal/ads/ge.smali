.class public final Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/SF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ge;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lk;

    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ph;

    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ph;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/up;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/up;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ks;

    new-instance v2, Lcom/google/android/gms/internal/ads/Um;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/Ks;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, LGI/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LF5/v;

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
