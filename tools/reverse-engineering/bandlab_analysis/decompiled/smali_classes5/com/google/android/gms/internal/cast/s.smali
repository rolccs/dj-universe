.class public final synthetic Lcom/google/android/gms/internal/cast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/t;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/cast/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/t;->f:LrI/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LrI/g;->a(LrI/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/t;

    iget v1, v0, Lcom/google/android/gms/internal/cast/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    iget-object v3, v2, LwI/b;->a:Ljava/lang/String;

    const-string v4, "transfer with type = %d has timed out"

    invoke-virtual {v2, v4, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/t;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
