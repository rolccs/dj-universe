.class public final synthetic LAC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAC/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAC/d;->b:J

    iput-object p3, p0, LAC/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LAC/d;->a:I

    iput-object p1, p0, LAC/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, LAC/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAC/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LAC/d;->b:J

    iget-object v2, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v2, LsF/a;

    iget-object v2, v2, LsF/a;->d:Lz/K;

    iget-object v3, v2, Lz/K;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lz/K;->x()LcF/a;

    move-result-object v4

    sget-object v5, LcF/a;->c:LcF/a;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Lz/K;->x()LcF/a;

    move-result-object v4

    sget-object v5, LcF/a;->d:LcF/a;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lz/K;->f:Ljava/lang/Object;

    check-cast v2, LcF/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, LcF/b;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/triggers/actions/h;

    iget-wide v1, p0, LAC/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->a(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LAC/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/queue/i;->b(Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/framework/b;

    iget-wide v1, p0, LAC/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->c(Lcom/braze/requests/framework/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Luw/b;->t:Lpe/i;

    iget-object v1, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luw/b;

    invoke-direct {v0}, Luw/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Luw/e;

    iget-wide v4, p0, LAC/d;->b:J

    invoke-direct {v3, v1, v4, v5}, Luw/e;-><init>(Ljava/lang/String;J)V

    sget-object v1, Luw/e;->Companion:Luw/d;

    invoke-virtual {v1}, Luw/d;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1, v3}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "object"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/a0;

    iget-wide v1, p0, LAC/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/managers/a0;->a(Lcom/braze/managers/a0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-wide v1, p0, LAC/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->S(Lcom/braze/Braze;J)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x20

    iget-wide v1, p0, LAC/d;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LAC/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
