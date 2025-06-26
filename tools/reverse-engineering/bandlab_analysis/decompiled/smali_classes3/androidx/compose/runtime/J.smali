.class public final Landroidx/compose/runtime/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/runtime/C0;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/C0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/J;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/J;->b:Landroidx/compose/runtime/C0;

    iput p3, p0, Landroidx/compose/runtime/J;->c:I

    .line 2
    iput p2, p0, Landroidx/compose/runtime/J;->d:I

    .line 3
    iget p2, p1, Landroidx/compose/runtime/C0;->h:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/J;->e:I

    .line 5
    iget-boolean p1, p1, Landroidx/compose/runtime/C0;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/E0;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/C0;ILandroidx/compose/runtime/K;Landroidx/compose/runtime/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/runtime/J;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/J;->b:Landroidx/compose/runtime/C0;

    .line 9
    iput p2, p0, Landroidx/compose/runtime/J;->c:I

    .line 10
    iget p1, p1, Landroidx/compose/runtime/C0;->h:I

    .line 11
    iput p1, p0, Landroidx/compose/runtime/J;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/J;->d:I

    iget v1, p0, Landroidx/compose/runtime/J;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/J;->b:Landroidx/compose/runtime/C0;

    iget v1, v0, Landroidx/compose/runtime/C0;->h:I

    iget v2, p0, Landroidx/compose/runtime/J;->e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/E0;->f()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/J;->d:I

    iget-object v3, v0, Landroidx/compose/runtime/C0;->a:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/E0;->a(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/J;->d:I

    new-instance v3, Landroidx/compose/runtime/D0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/D0;-><init>(Landroidx/compose/runtime/C0;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/J;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
