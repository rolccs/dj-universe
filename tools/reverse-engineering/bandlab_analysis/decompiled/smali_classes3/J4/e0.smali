.class public final LJ4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k1;

    iput-object p1, p0, LJ4/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LJ4/e0;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [Lr4/o;

    iput-object p1, p0, LJ4/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LJ4/e0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, LJ4/e0;->a:I

    .line 21
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->c(Z)V

    .line 22
    iput-object p3, p0, LJ4/e0;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LJ4/e0;->d:Ljava/lang/Object;

    .line 24
    iput p2, p0, LJ4/e0;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ4/e0;->a:I

    iput-object p2, p0, LJ4/e0;->c:Ljava/lang/Object;

    iput p3, p0, LJ4/e0;->b:I

    iput-object p4, p0, LJ4/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kv;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ4/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/e0;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 10
    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 13
    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LJ4/e0;->d:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LJ4/e0;->a:I

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LJ4/e0;->b:I

    .line 17
    new-instance v0, LS1/d;

    invoke-direct {v0, p2, p1}, LS1/d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public a()LJ4/f0;
    .locals 5

    new-instance v0, LJ4/f0;

    iget v1, p0, LJ4/e0;->a:I

    iget-object v2, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, LJ4/e0;->b:I

    invoke-direct {v0, v2, v1, v4, v3}, LJ4/f0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public b()Li/l;
    .locals 5

    new-instance v0, Li/l;

    iget-object v1, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v2, p0, LJ4/e0;->a:I

    iget v3, p0, LJ4/e0;->b:I

    iget-object v4, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/IntentSender;

    invoke-direct {v0, v4, v1, v2, v3}, Li/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public c(I)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LJ4/e0;->a:I

    iget v2, p0, LJ4/e0;->b:I

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Invalid offset: "

    const-string v3, ". Valid range is ["

    const-string v4, " , "

    invoke-static {p1, v1, v0, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 4

    iget v0, p0, LJ4/e0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LJ4/e0;->b:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lb3/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v2

    invoke-virtual {v2}, Lb3/j;->c()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p1, v0}, Lb3/j;->b(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, LJ4/e0;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LJ4/e0;->b:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, LYt/r;->L(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LJ4/e0;->c(I)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LJ4/e0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LJ4/e0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LJ4/e0;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_2

    iget-object v1, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, LJ4/e0;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LJ4/e0;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public g(I)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Z
    .locals 4

    iget v0, p0, LJ4/e0;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LJ4/e0;->a:I

    if-gt v0, p1, :cond_2

    iget-object v0, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lb3/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v1

    invoke-virtual {v1}, Lb3/j;->c()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, p1, v0}, Lb3/j;->b(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, LJ4/e0;->b:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LJ4/e0;->a:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, LYt/r;->L(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0, p1}, LJ4/e0;->c(I)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LJ4/e0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->j(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, LJ4/e0;->c(I)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ4/e0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ4/e0;->k(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object p1, p0, LJ4/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LJ4/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, LJ4/e0;->b:I

    iput p2, p0, LJ4/e0;->a:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object p1, p0, LJ4/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, LJ4/e0;->b:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LJ4/e0;->b:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, LJ4/e0;->a:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, LJ4/e0;->a:I

    return-void
.end method

.method public t()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kv;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    iget-object v1, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mv;->T([B)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    iget v1, p0, LJ4/e0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mv;->g(I)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    iget v1, p0, LJ4/e0;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mv;->a(I)V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mv;->H3()V

    iget-object v0, p0, LJ4/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJ4/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
