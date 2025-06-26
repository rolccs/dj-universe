.class public final LOM/F0;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final b:LOM/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOM/F0;

    invoke-direct {v0}, LOM/y;-><init>()V

    sput-object v0, LOM/F0;->b:LOM/F0;

    return-void
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, LOM/J0;->b:LOM/h0;

    invoke-interface {p1, p2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    check-cast p1, LOM/J0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LOM/J0;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
