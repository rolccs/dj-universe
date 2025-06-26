.class public final LkL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LkL/l;

.field public b:LkL/l;

.field public c:I

.field public final synthetic d:LkL/m;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LkL/m;I)V
    .locals 0

    iput p2, p0, LkL/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL/j;->d:LkL/m;

    iget-object p2, p1, LkL/m;->f:LkL/l;

    iget-object p2, p2, LkL/l;->d:LkL/l;

    iput-object p2, p0, LkL/j;->a:LkL/l;

    const/4 p2, 0x0

    iput-object p2, p0, LkL/j;->b:LkL/l;

    iget p1, p1, LkL/m;->e:I

    iput p1, p0, LkL/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkL/j;->b()LkL/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()LkL/l;
    .locals 3

    iget-object v0, p0, LkL/j;->a:LkL/l;

    iget-object v1, p0, LkL/j;->d:LkL/m;

    iget-object v2, v1, LkL/m;->f:LkL/l;

    if-eq v0, v2, :cond_1

    iget v1, v1, LkL/m;->e:I

    iget v2, p0, LkL/j;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LkL/l;->d:LkL/l;

    iput-object v1, p0, LkL/j;->a:LkL/l;

    iput-object v0, p0, LkL/j;->b:LkL/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LkL/j;->a:LkL/l;

    iget-object v1, p0, LkL/j;->d:LkL/m;

    iget-object v1, v1, LkL/m;->f:LkL/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LkL/j;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LkL/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LkL/j;->b()LkL/l;

    move-result-object v0

    iget-object v0, v0, LkL/l;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LkL/j;->b:LkL/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LkL/j;->d:LkL/m;

    invoke-virtual {v2, v0, v1}, LkL/m;->c(LkL/l;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LkL/j;->b:LkL/l;

    iget v0, v2, LkL/m;->e:I

    iput v0, p0, LkL/j;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
