.class public final synthetic Lcom/facebook/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/u;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/m;->a:I

    iput-object p1, p0, Lcom/facebook/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/m;->b:Ljava/lang/String;

    sget v1, Lcom/facebook/FacebookException;->a:I

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, LEH/a;

    invoke-direct {p1, v0}, LEH/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LEH/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LEH/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, LEH/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LEH/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->J0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lcom/facebook/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/m;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/B;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;Lcom/google/firebase/messaging/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/m;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/B;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Lcom/google/firebase/messaging/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
