.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lu0/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v1, v0, LX0/e;->c:I

    new-array v2, v1, [LOM/l;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lu0/g;

    iget-object v5, v5, Lu0/g;->b:LOM/n;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, LOM/l;->u(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, v0, LX0/e;->c:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v1, v0, LX0/e;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    iget v2, v1, LJM/i;->a:I

    iget v1, v1, LJM/i;->b:I

    if-gt v2, v1, :cond_0

    :goto_0
    iget-object v3, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lu0/g;

    iget-object v3, v3, Lu0/g;->b:LOM/n;

    sget-object v4, LqM/B;->a:LqM/B;

    invoke-virtual {v3, v4}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX0/e;->j()V

    return-void
.end method
