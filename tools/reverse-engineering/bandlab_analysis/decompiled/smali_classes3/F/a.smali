.class public final synthetic LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF/d;


# direct methods
.method public synthetic constructor <init>(LF/d;I)V
    .locals 0

    iput p2, p0, LF/a;->a:I

    iput-object p1, p0, LF/a;->b:LF/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/a;->b:LF/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LF/c;-><init>(LF/d;Li2/h;I)V

    iget-object p1, v0, LF/d;->e:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/a;->b:LF/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LF/c;-><init>(LF/d;Li2/h;I)V

    iget-object p1, v0, LF/d;->e:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
