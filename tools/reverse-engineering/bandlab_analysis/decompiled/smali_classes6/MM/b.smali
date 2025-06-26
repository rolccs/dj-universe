.class public final LMM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LJM/k;

.field public e:I

.field public final synthetic f:LMM/c;


# direct methods
.method public constructor <init>(LMM/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM/b;->f:LMM/c;

    const/4 v0, -0x1

    iput v0, p0, LMM/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LMM/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lt2/c;->E(III)I

    move-result p1

    iput p1, p0, LMM/b;->b:I

    iput p1, p0, LMM/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LMM/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LMM/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LMM/b;->d:LJM/k;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LMM/b;->f:LMM/c;

    iget v3, v2, LMM/c;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LMM/b;->e:I

    add-int/2addr v6, v5

    iput v6, p0, LMM/b;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, LMM/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LJM/k;

    iget v1, p0, LMM/b;->b:I

    iget-object v2, v2, LMM/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LMM/q;->A0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LJM/i;-><init>(III)V

    iput-object v0, p0, LMM/b;->d:LJM/k;

    iput v4, p0, LMM/b;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LMM/c;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, v2, LMM/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, LMM/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-nez v0, :cond_4

    new-instance v0, LJM/k;

    iget v1, p0, LMM/b;->b:I

    iget-object v2, v2, LMM/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LMM/q;->A0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LJM/i;-><init>(III)V

    iput-object v0, p0, LMM/b;->d:LJM/k;

    iput v4, p0, LMM/b;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LMM/b;->b:I

    invoke-static {v3, v2}, Lt2/c;->S0(II)LJM/k;

    move-result-object v3

    iput-object v3, p0, LMM/b;->d:LJM/k;

    add-int/2addr v2, v0

    iput v2, p0, LMM/b;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LMM/b;->c:I

    :goto_0
    iput v5, p0, LMM/b;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LMM/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LMM/b;->a()V

    :cond_0
    iget v0, p0, LMM/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMM/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LMM/b;->a()V

    :cond_0
    iget v0, p0, LMM/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LMM/b;->d:LJM/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LMM/b;->d:LJM/k;

    iput v1, p0, LMM/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
