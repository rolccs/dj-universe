.class public final synthetic LW/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/y;

.field public final synthetic c:LW/i;


# direct methods
.method public synthetic constructor <init>(LW/y;LW/i;I)V
    .locals 0

    iput p3, p0, LW/t;->a:I

    iput-object p1, p0, LW/t;->b:LW/y;

    iput-object p2, p0, LW/t;->c:LW/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Li2/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW/t;->b:LW/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LTj/a;

    invoke-direct {p1, v0, v1}, LTj/a;-><init>(LW/y;LM/e;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, LW/t;->b:LW/y;

    iget-object v1, v0, LW/y;->B:Lc0/v;

    new-instance v2, Landroid/support/v4/media/session/n;

    iget-object v3, p0, LW/t;->c:LW/i;

    invoke-direct {v2, v0, p1, v3}, Landroid/support/v4/media/session/n;-><init>(LW/y;Li2/h;LW/i;)V

    iget-object p1, v0, LW/y;->d:LK/h;

    iget-object v0, v1, Lc0/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v2, v1, Lc0/v;->r:Lc0/k;

    iput-object p1, v1, Lc0/v;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
