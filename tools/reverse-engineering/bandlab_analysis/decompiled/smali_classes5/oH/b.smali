.class public final LoH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LoH/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LoH/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LpH/b;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, LpH/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, LpH/b;->f:LnH/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gps_pa_failed_reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gps_pa_failed"

    invoke-virtual {v0, v1, p1}, LnH/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LoH/c;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_3
    :try_start_2
    sget-object v1, LoH/c;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const-string v3, "OUTCOME_RECEIVER_TRIGGER_FAILURE"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_4
    :try_start_3
    sget-object v0, LoH/c;->d:LnH/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gps_ara_failed_reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gps_ara_failed"

    invoke-virtual {v0, v1, p1}, LnH/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LoH/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LpH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LpH/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const-string v2, "Successfully joined custom audience"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object p1, LpH/b;->f:LnH/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_2

    const-string v0, "gps_pa_succeed"

    invoke-virtual {p1, v1, v0}, LnH/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LoH/c;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_3
    :try_start_2
    sget-object v0, LoH/c;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const-string v2, "OUTCOME_RECEIVER_TRIGGER_SUCCESS"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    move-object p1, v1

    goto :goto_7

    :cond_4
    :try_start_3
    sget-object p1, LoH/c;->d:LnH/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_5

    const-string v0, "gps_ara_succeed"

    invoke-virtual {p1, v1, v0}, LnH/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
