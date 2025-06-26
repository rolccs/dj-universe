.class public final synthetic LoK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoK/f;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lbd/g;


# direct methods
.method public synthetic constructor <init>(LoK/f;Ljava/lang/Runnable;Lbd/g;I)V
    .locals 0

    iput p4, p0, LoK/e;->a:I

    iput-object p1, p0, LoK/e;->b:LoK/f;

    iput-object p2, p0, LoK/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LoK/e;->d:Lbd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LoK/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoK/e;->b:LoK/f;

    new-instance v1, LoK/c;

    iget-object v2, p0, LoK/e;->d:Lbd/g;

    iget-object v3, p0, LoK/e;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, LoK/c;-><init>(Ljava/lang/Runnable;Lbd/g;I)V

    iget-object v0, v0, LoK/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LoK/e;->b:LoK/f;

    new-instance v1, LoK/c;

    iget-object v2, p0, LoK/e;->d:Lbd/g;

    iget-object v3, p0, LoK/e;->c:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, LoK/c;-><init>(Ljava/lang/Runnable;Lbd/g;I)V

    iget-object v0, v0, LoK/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LoK/e;->b:LoK/f;

    new-instance v1, LoK/c;

    iget-object v2, p0, LoK/e;->d:Lbd/g;

    iget-object v3, p0, LoK/e;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LoK/c;-><init>(Ljava/lang/Runnable;Lbd/g;I)V

    iget-object v0, v0, LoK/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
