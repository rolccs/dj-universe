.class public final LZ0/i;
.super LZ0/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(II)V

    iput-object p2, p0, LZ0/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ0/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ0/a;->a:I

    iget-object v0, p0, LZ0/i;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ0/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ0/a;->a:I

    iget-object v0, p0, LZ0/i;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
