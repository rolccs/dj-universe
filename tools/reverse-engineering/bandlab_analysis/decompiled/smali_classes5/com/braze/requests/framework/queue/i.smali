.class public final Lcom/braze/requests/framework/queue/i;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# instance fields
.field public final k:Lcom/braze/requests/util/b;


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 4

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    iget-object v0, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->k()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p1}, Lcom/braze/storage/e0;->l()I

    move-result p1

    new-instance v2, Lcom/braze/requests/util/b;

    invoke-direct {v2, v1, v0, p1}, Lcom/braze/requests/util/b;-><init>(III)V

    iput-object v2, p0, Lcom/braze/requests/framework/queue/i;->k:Lcom/braze/requests/util/b;

    return-void
.end method

.method public static final b(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/braze/requests/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/requests/framework/queue/i;->k:Lcom/braze/requests/util/b;

    return-object v0
.end method

.method public final a(J)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 5
    iget-object v3, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 6
    invoke-virtual {v3}, Lcom/braze/requests/framework/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 10
    iget-object v4, v3, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 11
    instance-of v5, v4, Lcom/braze/requests/x;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/braze/requests/x;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    iget-object v5, v4, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    check-cast v5, Lcom/braze/triggers/events/i;

    .line 13
    iget-wide v5, v5, Lcom/braze/triggers/events/i;->b:J

    .line 14
    iget-wide v7, v4, Lcom/braze/requests/x;->n:J

    add-long/2addr v5, v7

    goto :goto_3

    :cond_4
    const-wide/16 v5, -0x1

    .line 15
    :goto_3
    iget-wide v3, v3, Lcom/braze/requests/framework/h;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LAC/d;

    const/4 v3, 0x5

    invoke-direct {v7, v1, p1, p2, v3}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    invoke-virtual {v1, p1, p2, v2}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    goto :goto_4

    :cond_6
    return-void
.end method
