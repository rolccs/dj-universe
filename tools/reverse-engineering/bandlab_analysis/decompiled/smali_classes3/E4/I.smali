.class public final LE4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/J;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, LE4/I;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, LE4/I;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, LE4/I;->b:I

    .line 5
    iput p3, p0, LE4/I;->c:I

    .line 6
    iput v0, p0, LE4/I;->d:I

    .line 7
    iput-object p4, p0, LE4/I;->e:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, LE4/I;->a:Ljava/lang/Object;

    iput p2, p0, LE4/I;->b:I

    iput p3, p0, LE4/I;->c:I

    iput v0, p0, LE4/I;->d:I

    iput-object p4, p0, LE4/I;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/material3/internal/e;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LE4/I;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/compose/material3/internal/e;->a:Ljava/lang/String;

    .line 12
    iget-char v1, p1, Landroidx/compose/material3/internal/e;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v4

    iput v4, p0, LE4/I;->b:I

    .line 13
    invoke-static {v1, v2, v3, v0}, LMM/q;->I0(CIILjava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, LE4/I;->c:I

    .line 14
    iget-object p1, p1, Landroidx/compose/material3/internal/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LE4/I;->d:I

    .line 15
    new-instance p1, LRo/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LRo/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE4/I;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR1/g;)LW1/H;
    .locals 6

    iget-object v0, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iget v2, p0, LE4/I;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LJM/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LJM/i;->a:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LE4/I;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LE4/I;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LE4/I;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/e;

    iget-char v2, v2, Landroidx/compose/material3/internal/e;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, LW1/H;

    new-instance v1, LR1/g;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LR1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, LRo/p;

    invoke-direct {p1, v1, v0}, LW1/H;-><init>(LR1/g;LW1/r;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget v0, p0, LE4/I;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, LE4/I;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, LE4/I;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LE4/I;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE4/I;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE4/I;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE4/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, LE4/I;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, LE4/I;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, LE4/I;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, LE4/I;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LE4/I;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LE4/I;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE4/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, LE4/I;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
