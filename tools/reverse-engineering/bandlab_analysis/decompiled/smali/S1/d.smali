.class public final LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS1/d;->a:Ljava/lang/CharSequence;

    iput p1, p0, LS1/d;->b:I

    const/4 p1, 0x0

    iput p1, p0, LS1/d;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, LS1/d;->c:I

    iget v1, p0, LS1/d;->b:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS1/d;->c:I

    invoke-virtual {p0}, LS1/d;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, LS1/d;->b:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LS1/d;->c:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v0, p0, LS1/d;->b:I

    if-nez v0, :cond_0

    iput v0, p0, LS1/d;->c:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS1/d;->c:I

    iget-object v1, p0, LS1/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, LS1/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS1/d;->c:I

    iget v1, p0, LS1/d;->b:I

    if-lt v0, v1, :cond_0

    iput v1, p0, LS1/d;->c:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    iget v0, p0, LS1/d;->c:I

    if-gtz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS1/d;->c:I

    iget-object v1, p0, LS1/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, LS1/d;->b:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, LS1/d;->c:I

    invoke-virtual {p0}, LS1/d;->current()C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
