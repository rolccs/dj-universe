.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ6/d;


# direct methods
.method public synthetic constructor <init>(LZ6/d;I)V
    .locals 0

    iput p2, p0, LZ6/b;->a:I

    iput-object p1, p0, LZ6/b;->b:LZ6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ6/b;->b:LZ6/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZ6/d;->h:LI3/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LZ6/d;->h:LI3/l;

    invoke-virtual {v0}, LI3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, LZ6/b;->b:LZ6/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZ6/d;->g:LI3/l;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LZ6/d;->g:LI3/l;

    invoke-virtual {v0}, LI3/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
