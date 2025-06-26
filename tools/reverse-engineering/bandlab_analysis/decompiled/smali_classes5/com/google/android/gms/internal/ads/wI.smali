.class public final synthetic Lcom/google/android/gms/internal/ads/wI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/CI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CI;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/wI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/HI;->A:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v6, :cond_0

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/HI;->A:Lcom/google/android/gms/internal/ads/ID;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/HI;->f:Lcom/google/android/gms/internal/ads/tJ;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CI;->j:Lcom/google/android/gms/internal/ads/qH;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    if-eqz v1, :cond_2

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    :cond_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/CI;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CI;->L:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CI;->p()V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/CI;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/CI;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
