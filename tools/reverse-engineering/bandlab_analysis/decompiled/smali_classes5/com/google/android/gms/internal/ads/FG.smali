.class public final synthetic Lcom/google/android/gms/internal/ads/FG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/GG;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fI;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/kI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/FG;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FG;->b:Lcom/google/android/gms/internal/ads/GG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FG;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FG;->d:Lcom/google/android/gms/internal/ads/fI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FG;->e:Lcom/google/android/gms/internal/ads/kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/FG;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FG;->b:Lcom/google/android/gms/internal/ads/GG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object v0, v0, LGJ/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FG;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FG;->d:Lcom/google/android/gms/internal/ads/fI;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FG;->e:Lcom/google/android/gms/internal/ads/kI;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->b(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FG;->b:Lcom/google/android/gms/internal/ads/GG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object v0, v0, LGJ/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FG;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FG;->d:Lcom/google/android/gms/internal/ads/fI;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FG;->e:Lcom/google/android/gms/internal/ads/kI;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->a(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
