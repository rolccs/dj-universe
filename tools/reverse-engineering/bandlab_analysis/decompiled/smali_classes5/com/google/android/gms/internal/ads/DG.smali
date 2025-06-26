.class public final synthetic Lcom/google/android/gms/internal/ads/DG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/GG;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kI;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/GG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DG;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/fI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/kI;

    iput p5, p0, Lcom/google/android/gms/internal/ads/DG;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/GG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object v0, v0, LGJ/l;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DG;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/nI;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/kI;

    iget v6, p0, Lcom/google/android/gms/internal/ads/DG;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/fI;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ZG;->c(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    return-void
.end method
