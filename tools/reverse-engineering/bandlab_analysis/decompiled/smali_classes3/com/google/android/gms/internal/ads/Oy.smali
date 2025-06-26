.class public final synthetic Lcom/google/android/gms/internal/ads/Oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Py;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Py;ILcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oy;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oy;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Py;->u(ILcom/google/common/util/concurrent/z;)V

    return-void
.end method
