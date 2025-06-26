.class public final synthetic LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ/k;


# direct methods
.method public synthetic constructor <init>(LQ/k;I)V
    .locals 0

    iput p2, p0, LQ/g;->a:I

    iput-object p1, p0, LQ/g;->b:LQ/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/g;->b:LQ/k;

    iget-boolean v1, v0, LQ/k;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQ/k;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQ/g;->b:LQ/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    new-instance v2, LQ/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LQ/g;-><init>(LQ/k;I)V

    invoke-virtual {v1, v2}, LK/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
