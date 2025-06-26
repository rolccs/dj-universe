.class public final synthetic Lcom/google/android/gms/internal/cast/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/k;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k;->b:Lcom/google/android/gms/internal/cast/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k;->b:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k;->b:Lcom/google/android/gms/internal/cast/n;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/n;->e:Lac/c;

    iget-object v2, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, LL4/D;

    if-nez v2, :cond_0

    iget-object v2, v1, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LL4/D;->d(Landroid/content/Context;)LL4/D;

    move-result-object v2

    iput-object v2, v1, Lac/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, LL4/D;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LL4/D;->g(LL4/x;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
