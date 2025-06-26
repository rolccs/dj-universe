.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/f;


# direct methods
.method public synthetic constructor <init>(LF3/f;I)V
    .locals 0

    iput p2, p0, LF3/c;->a:I

    iput-object p1, p0, LF3/c;->b:LF3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LF3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/c;->b:LF3/f;

    iget-object v1, v0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LF3/f;->g:LF3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LF3/a;

    invoke-virtual {v0}, LF3/a;->a()V

    invoke-static {}, LF3/i;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LF3/f;->j:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF3/c;->b:LF3/f;

    iget-object v1, v0, LF3/f;->h:Lv3/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv3/u;->a()V

    :cond_1
    iget-object v0, v0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF3/c;->b:LF3/f;

    iget v1, v0, LF3/f;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF3/f;->i:I

    invoke-virtual {v0}, LF3/f;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
