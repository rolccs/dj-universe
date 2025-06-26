.class public final LXI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public f:I

.field public final synthetic g:LXI/c;


# direct methods
.method public constructor <init>(LC2/f;Ljava/lang/String;LXI/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXI/d;->g:LXI/c;

    const/4 p3, 0x2

    iput p3, p0, LXI/d;->b:I

    const/4 p3, 0x0

    iput p3, p0, LXI/d;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LC2/f;->b:Z

    iput-boolean p1, p0, LXI/d;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, LXI/d;->f:I

    iput-object p2, p0, LXI/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget v0, p0, LXI/d;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-eqz v2, :cond_10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    iput v1, p0, LXI/d;->b:I

    iget v1, p0, LXI/d;->e:I

    :cond_0
    :goto_0
    iget v2, p0, LXI/d;->e:I

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v2, v4, :cond_e

    iget-object v7, p0, LXI/d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ltz v2, :cond_b

    if-le v2, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_3

    iget-object v9, p0, LXI/d;->g:LXI/c;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-char v9, v9, LXI/c;->a:C

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, LXI/d;->e:I

    move v8, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v2, 0x1

    iput v8, p0, LXI/d;->e:I

    :goto_3
    if-ne v8, v1, :cond_5

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, LXI/d;->e:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v8, v2, :cond_0

    iput v4, p0, LXI/d;->e:I

    goto :goto_0

    :cond_5
    if-ge v1, v2, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    :cond_6
    if-ge v1, v2, :cond_7

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    :cond_7
    iget-boolean v8, p0, LXI/d;->d:Z

    if-eqz v8, :cond_8

    if-ne v1, v2, :cond_8

    iget v1, p0, LXI/d;->e:I

    goto :goto_0

    :cond_8
    iget v3, p0, LXI/d;->f:I

    if-ne v3, v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, LXI/d;->e:I

    if-le v2, v1, :cond_a

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    goto :goto_4

    :cond_9
    add-int/2addr v3, v4

    iput v3, p0, LXI/d;->f:I

    :cond_a
    :goto_4
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz v2, :cond_d

    if-ltz v8, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s) must not be greater than size (%s)"

    invoke-static {v2, v1}, Landroidx/leanback/transition/c;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    invoke-static {v8, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s) must not be negative"

    invoke-static {v2, v1}, Landroidx/leanback/transition/c;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput v6, p0, LXI/d;->b:I

    :goto_7
    iput-object v3, p0, LXI/d;->a:Ljava/lang/String;

    iget v1, p0, LXI/d;->b:I

    if-eq v1, v6, :cond_f

    iput v0, p0, LXI/d;->b:I

    return v0

    :cond_f
    return v5

    :cond_10
    return v0

    :cond_11
    throw v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LXI/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LXI/d;->b:I

    iget-object v0, p0, LXI/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LXI/d;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
