.class public final synthetic Lcom/google/android/gms/internal/ads/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uf;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Tf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Uf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->e:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Uf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uf;->e:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Uf;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->h()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Uf;->f:Z

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->e:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->f()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Uf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->e:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
