.class public final synthetic LP3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP3/Q;


# direct methods
.method public synthetic constructor <init>(LP3/Q;I)V
    .locals 0

    iput p2, p0, LP3/L;->a:I

    iput-object p1, p0, LP3/L;->b:LP3/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LP3/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/L;->b:LP3/Q;

    iget-boolean v1, v0, LP3/Q;->P:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LP3/Q;->s:LP3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LP3/b0;->d(LP3/c0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP3/L;->b:LP3/Q;

    invoke-virtual {v0}, LP3/Q;->x()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, LP3/L;->b:LP3/Q;

    iput-boolean v0, v1, LP3/Q;->J:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
