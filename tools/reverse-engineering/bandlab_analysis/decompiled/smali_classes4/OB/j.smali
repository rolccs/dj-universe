.class public final LOB/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LOB/p;

.field public final synthetic m:Lcom/bandlab/tracks/upload/service/TracksUploadWorker;


# direct methods
.method public constructor <init>(LOB/p;Lcom/bandlab/tracks/upload/service/TracksUploadWorker;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOB/j;->l:LOB/p;

    iput-object p2, p0, LOB/j;->m:Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOB/j;

    iget-object v1, p0, LOB/j;->l:LOB/p;

    iget-object v2, p0, LOB/j;->m:Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    invoke-direct {v0, v1, v2, p2}, LOB/j;-><init>(LOB/p;Lcom/bandlab/tracks/upload/service/TracksUploadWorker;LvM/d;)V

    iput-object p1, v0, LOB/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOB/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOB/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOB/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOB/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOB/j;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOB/j;->k:Ljava/lang/Object;

    check-cast p1, LOB/h;

    instance-of v1, p1, LOB/f;

    iget-object v4, p0, LOB/j;->l:LOB/p;

    const-string v5, "file_upload_notification"

    iget-object v6, v4, LOB/p;->i:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Luu/n;

    iget-object v6, v4, LOB/p;->g:Ljava/lang/Object;

    check-cast v6, Lr8/a;

    if-eqz v1, :cond_6

    check-cast p1, LOB/f;

    iput v3, p0, LOB/j;->j:I

    iget v1, p1, LOB/f;->a:F

    iget v3, p1, LOB/f;->c:I

    iget p1, p1, LOB/f;->b:I

    sub-int/2addr v3, p1

    const v8, 0x7f12001c

    invoke-virtual {v6, v8, v3}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const v8, 0x7f12001b

    invoke-virtual {v6, v8, p1}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object p1

    const-string v6, ", "

    invoke-static {v3, v6, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance p1, LOB/o;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v3, v6}, LOB/o;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, p1}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    instance-of v1, p1, Luu/c;

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The stub object was passed. See previous error."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Luu/k;

    if-eqz v1, :cond_4

    move-object v10, p1

    check-cast v10, Luu/k;

    const/4 v11, 0x1

    iget-object v8, p0, LOB/j;->m:Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    iget v9, v4, LOB/p;->a:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Luu/n;->e(Landroidx/work/CoroutineWorker;ILuu/k;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    sget-object v0, LOB/g;->a:LOB/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v3, v4, LOB/p;->f:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/bandlab/App;

    iget-object v8, v4, LOB/p;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v9, v4, LOB/p;->b:I

    const/high16 v10, 0xc000000

    if-eqz v0, :cond_7

    iget-object p1, v4, LOB/p;->h:Ljava/lang/Object;

    check-cast p1, LEv/a;

    const/16 v0, 0xe

    invoke-static {p1, v8, v1, v1, v0}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object p1

    invoke-static {p1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, v9, p1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140c9e

    invoke-virtual {v6, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140bf6

    invoke-virtual {v6, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LOB/n;

    const v6, 0x7f08027d

    invoke-direct {v4, v6, v0, v3, p1}, LOB/n;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v5, v4}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    invoke-virtual {v7, v1, v9, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    goto :goto_4

    :cond_7
    sget-object v0, LOB/e;->a:LOB/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v4, LOB/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ".RETRY_UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "album_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, p1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140ca0

    invoke-virtual {v6, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140bf4

    invoke-virtual {v6, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LOB/n;

    const v6, 0x7f080464

    invoke-direct {v4, v6, v0, v3, p1}, LOB/n;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v5, v4}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    invoke-virtual {v7, v1, v9, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
