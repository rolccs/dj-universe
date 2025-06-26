.class public final synthetic Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mf;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mf;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ag;->I(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mf;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ag;->I(JZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mf;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ig;->I(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
