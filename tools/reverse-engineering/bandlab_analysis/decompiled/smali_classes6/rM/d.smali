.class public final LrM/d;
.super LrM/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrM/d;->a:I

    .line 5
    invoke-direct {p0}, LrM/e;-><init>()V

    iput-object p1, p0, LrM/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LrM/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrM/d;->a:I

    .line 1
    invoke-direct {p0}, LrM/e;-><init>()V

    iput-object p1, p0, LrM/d;->d:Ljava/util/List;

    iput p2, p0, LrM/d;->b:I

    .line 2
    invoke-virtual {p1}, LrM/a;->d()I

    move-result p1

    .line 3
    invoke-static {p2, p3, p1}, Lvi/e;->r(III)V

    sub-int/2addr p3, p2

    .line 4
    iput p3, p0, LrM/d;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LrM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LrM/d;->c:I

    return v0

    :pswitch_0
    iget v0, p0, LrM/d;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, LrM/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lvi/e;->r(III)V

    iput p1, p0, LrM/d;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LrM/d;->c:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LrM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LrM/d;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LrM/d;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LrM/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, LrM/d;->c:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, LrM/d;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LrM/d;->d:Ljava/util/List;

    check-cast p1, LrM/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
