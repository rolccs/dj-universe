.class public final synthetic LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/z;)V
    .locals 0

    iput p1, p0, LL/e;->a:I

    iput-object p2, p0, LL/e;->b:Lcom/google/common/util/concurrent/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL/g;

    invoke-direct {v0, p1}, LL/g;-><init>(Li2/h;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    iget-object v1, p0, LL/e;->b:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LL/e;->b:Lcom/google/common/util/concurrent/z;

    invoke-static {v1, v2, p1, v0}, LL/j;->h(ZLcom/google/common/util/concurrent/z;Li2/h;LK/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
