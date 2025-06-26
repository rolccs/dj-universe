.class public final synthetic Lcom/google/android/gms/internal/ads/Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Zl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Lcom/google/android/gms/internal/ads/Zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/Yl;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Lcom/google/android/gms/internal/ads/Zl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/Lh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Lh;->e:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Lcom/google/android/gms/internal/ads/Zl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/Lh;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Lh;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lh;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
