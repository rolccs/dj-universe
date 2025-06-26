.class public final synthetic LH4/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/V0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/V0;


# direct methods
.method public synthetic constructor <init>(LH4/V0;I)V
    .locals 0

    iput p2, p0, LH4/O0;->a:I

    iput-object p1, p0, LH4/O0;->b:LH4/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH4/O0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LH4/P0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, LH4/P0;-><init>(LH4/e0;II)V

    iget-object v1, p0, LH4/O0;->b:LH4/V0;

    invoke-static {p1, p2, p3, v1, v0}, LH4/W0;->j4(LH4/q0;LH4/e0;ILH4/V0;Ly3/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, LH4/P0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LH4/P0;-><init>(LH4/e0;II)V

    iget-object v0, p0, LH4/O0;->b:LH4/V0;

    const/4 v1, 0x0

    invoke-static {v1, p2, p3, v0, p1}, LH4/W0;->j4(LH4/q0;LH4/e0;ILH4/V0;Ly3/g;)Lcom/google/common/util/concurrent/z;

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
