.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/l7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/l7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lcom/google/android/gms/internal/ads/hw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/google/android/gms/internal/ads/lw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/kk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/kk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
