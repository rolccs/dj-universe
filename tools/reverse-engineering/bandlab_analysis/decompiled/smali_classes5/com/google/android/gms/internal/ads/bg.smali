.class public final Lcom/google/android/gms/internal/ads/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/be;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->a:Lcom/google/android/gms/internal/ads/be;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/dg;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/dg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->a:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->O(Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
