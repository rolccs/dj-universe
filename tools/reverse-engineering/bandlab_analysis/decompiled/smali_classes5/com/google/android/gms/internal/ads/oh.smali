.class public final synthetic Lcom/google/android/gms/internal/ads/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rh;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/oh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/rh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->ka:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/rh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->i:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->h:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->ka:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/rh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->i:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReporting"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->h:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
