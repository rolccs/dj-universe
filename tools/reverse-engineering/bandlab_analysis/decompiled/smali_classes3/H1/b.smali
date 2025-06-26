.class public final LH1/b;
.super LA/t;
.source "SourceFile"


# static fields
.field public static e:LH1/b;

.field public static f:LH1/b;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/text/BreakIterator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 4

    iget v0, p0, LH1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LH1/b;->y(I)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "impl"

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LH1/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LH1/b;->y(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0, v0}, LH1/b;->x(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0}, LA/t;->g(II)[I

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    if-lt p1, v0, :cond_a

    goto :goto_2

    :cond_a
    if-gez p1, :cond_b

    const/4 p1, 0x0

    :cond_b
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_d

    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p1, v0}, LA/t;->g(II)[I

    move-result-object v1

    :goto_2
    return-object v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LH1/b;->c:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "impl"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "impl"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)[I
    .locals 4

    iget v0, p0, LH1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const/4 v0, -0x1

    const-string v2, "impl"

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, LH1/b;->y(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, LH1/b;->x(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p0, v2}, LH1/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, LH1/b;->y(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2, p1}, LA/t;->g(II)[I

    move-result-object v1

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    if-gtz p1, :cond_9

    goto :goto_1

    :cond_9
    if-le p1, v0, :cond_a

    move p1, v0

    :cond_a
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_c

    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_a

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, p0, LH1/b;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v0, p1}, LA/t;->g(II)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LH1/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LH1/b;->y(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
