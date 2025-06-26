.class public final Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/G;

.field public final b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/G;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/G;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/G;

    iget-object v0, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/z;

    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->i(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/o;->f:Lcom/facebook/appevents/l;

    iget-object v2, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/G;

    invoke-virtual {v1, v2, p0, v0}, Lcom/facebook/appevents/l;->n(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/G;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/o;->f(Lcom/google/common/util/concurrent/o;Z)V

    :cond_1
    return-void
.end method
