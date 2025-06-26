.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/k;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v0, v0, Lx5/d;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LF5/v;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LF5/v;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v0

    invoke-virtual {v0, v2}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    check-cast v0, LoK/f;

    new-instance v1, Lc0/o;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Object;

    check-cast v2, Lbd/g;

    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v3, v2}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LoK/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
