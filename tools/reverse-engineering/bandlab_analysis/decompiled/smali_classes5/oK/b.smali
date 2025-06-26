.class public final synthetic LoK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoK/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoK/f;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LoK/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, LoK/b;->a:I

    iput-object p1, p0, LoK/b;->b:LoK/f;

    iput-object p2, p0, LoK/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, LoK/b;->c:J

    iput-object p5, p0, LoK/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, LoK/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoK/b;->b:LoK/f;

    new-instance v1, Lcom/airbnb/lottie/k;

    iget-object v2, p0, LoK/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, LoK/b;->c:J

    iget-object p1, p0, LoK/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LoK/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LoK/b;->b:LoK/f;

    new-instance v1, LoK/e;

    iget-object v2, p0, LoK/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, LoK/e;-><init>(LoK/f;Ljava/lang/Runnable;Lbd/g;I)V

    iget-wide v2, p0, LoK/b;->c:J

    iget-object p1, p0, LoK/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LoK/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
