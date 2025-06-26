.class public final LOM/y0;
.super LTM/r;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LvM/i;LvM/d;I)V
    .locals 0

    iput p3, p0, LOM/y0;->e:I

    invoke-direct {p0, p2, p1}, LTM/r;-><init>(LvM/d;LvM/i;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, LOM/y0;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOM/p0;->t(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
