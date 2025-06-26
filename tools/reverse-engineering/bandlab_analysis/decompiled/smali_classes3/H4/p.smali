.class public final synthetic LH4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/s;

.field public final synthetic c:LH4/q;


# direct methods
.method public synthetic constructor <init>(LH4/s;LH4/q;I)V
    .locals 0

    iput p3, p0, LH4/p;->a:I

    iput-object p1, p0, LH4/p;->b:LH4/s;

    iput-object p2, p0, LH4/p;->c:LH4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/p;->b:LH4/s;

    iget-object v1, p0, LH4/p;->c:LH4/q;

    iget-object v0, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LH4/q;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH4/p;->b:LH4/s;

    iget-object v1, p0, LH4/p;->c:LH4/q;

    iput-object v1, v0, LH4/s;->i:LH4/q;

    iget-boolean v2, v0, LH4/s;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LH4/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LH4/p;-><init>(LH4/s;LH4/q;I)V

    new-instance v1, LH4/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, LH4/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
