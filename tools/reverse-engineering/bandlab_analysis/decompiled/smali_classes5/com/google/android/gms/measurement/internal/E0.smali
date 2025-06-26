.class public final synthetic Lcom/google/android/gms/measurement/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/measurement/internal/E0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/google/android/gms/measurement/internal/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->M1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0;->s:LVA/b;

    iget-object v1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {v0}, LVA/b;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LVA/b;->F()Z

    move-result v0

    const-string v2, "_cc"

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    invoke-virtual {v0, v3}, LG3/c;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v3, "(not set)"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v3, "intent"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const-string v1, "auto"

    const-string v2, "_cmpx"

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    invoke-virtual {v0}, LG3/c;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Cache still valid but referrer not found"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    invoke-virtual {v1}, LG3/y0;->d()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v12, -0x1

    add-long/2addr v7, v12

    mul-long/2addr v7, v9

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "_cmp"

    invoke-virtual {v4, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, LG3/c;->k(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LG3/y0;->e(J)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->M1()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c0;->v:Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->b()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/c0;->w:LG3/y0;

    invoke-virtual {v4}, LG3/y0;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, LG3/y0;->e(J)V

    const-wide/16 v7, 0x5

    cmp-long v4, v5, v7

    if-ltz v4, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c0;->v:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/O0;->u:Lcom/google/android/gms/measurement/internal/G0;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/measurement/internal/G0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/G0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/O0;->u:Lcom/google/android/gms/measurement/internal/G0;

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0;->u:Lcom/google/android/gms/measurement/internal/G0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
