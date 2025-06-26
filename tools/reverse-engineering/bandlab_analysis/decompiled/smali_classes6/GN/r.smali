.class public final LGN/r;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final a:LJN/s;

.field public final b:LGN/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJN/s;

    invoke-direct {v0}, LJN/q;-><init>()V

    iput-object v0, p0, LGN/r;->a:LJN/s;

    new-instance v0, LGN/n;

    invoke-direct {v0}, LGN/n;-><init>()V

    iput-object v0, p0, LGN/r;->b:LGN/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LGN/r;->b:LGN/n;

    iget-object v3, v2, LGN/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v6, v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_1a

    iget v7, v2, LGN/n;->a:I

    invoke-static {v7}, Lz/m;->k(I)I

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    const/4 v9, 0x3

    if-eq v7, v1, :cond_11

    const/4 v10, 0x4

    if-eq v7, v0, :cond_c

    const/4 v11, 0x5

    if-eq v7, v9, :cond_7

    if-eq v7, v10, :cond_2

    if-eq v7, v11, :cond_1a

    goto/16 :goto_5

    :cond_2
    iget-char v7, v2, LGN/n;->g:C

    invoke-static {p1, v6, v7}, Ly1/c;->Y(Ljava/lang/CharSequence;IC)I

    move-result v7

    if-ne v7, v8, :cond_4

    :cond_3
    :goto_0
    move v6, v8

    goto/16 :goto_5

    :cond_4
    iget-object v9, v2, LGN/n;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v7, v6, :cond_5

    iget-object v6, v2, LGN/n;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v6, v7

    goto/16 :goto_5

    :cond_5
    add-int/2addr v7, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v7, v6, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v1, v2, LGN/n;->i:Z

    invoke-virtual {v2}, LGN/n;->a()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, v2, LGN/n;->a:I

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_8

    iput v1, v2, LGN/n;->a:I

    goto/16 :goto_5

    :cond_8
    iput-char v4, v2, LGN/n;->g:C

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v9, 0x22

    if-eq v7, v9, :cond_a

    const/16 v9, 0x27

    if-eq v7, v9, :cond_a

    const/16 v9, 0x28

    if-eq v7, v9, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x29

    iput-char v7, v2, LGN/n;->g:C

    goto :goto_2

    :cond_a
    iput-char v7, v2, LGN/n;->g:C

    :goto_2
    iget-char v7, v2, LGN/n;->g:C

    if-eqz v7, :cond_b

    iput v11, v2, LGN/n;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, LGN/n;->h:Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v6, v7, :cond_19

    iget-object v7, v2, LGN/n;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, LGN/n;->a()V

    iput v1, v2, LGN/n;->a:I

    goto/16 :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    invoke-static {v6, p1}, Ly1/c;->W(ILjava/lang/CharSequence;)I

    move-result v7

    if-ne v7, v8, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x3c

    if-ne v9, v11, :cond_e

    add-int/2addr v6, v1

    add-int/lit8 v9, v7, -0x1

    invoke-interface {p1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_e
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v2, LGN/n;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v7, v6, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v6, v9, :cond_f

    iput-boolean v1, v2, LGN/n;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_f
    if-ne v6, v7, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_4
    iput v10, v2, LGN/n;->a:I

    goto/16 :goto_5

    :cond_11
    invoke-static {v6, p1}, Ly1/c;->X(ILjava/lang/CharSequence;)I

    move-result v7

    if-ne v7, v8, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v10, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v7, v6, :cond_13

    iget-object v6, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0x5d

    if-ne v6, v10, :cond_3

    add-int/lit8 v6, v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v6, v10, :cond_3

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0x3a

    if-eq v6, v10, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v6, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v10, 0x3e7

    if-le v6, v10, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v6, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, LIN/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LIN/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto/16 :goto_0

    :cond_16
    iput-object v6, v2, LGN/n;->e:Ljava/lang/String;

    iput v9, v2, LGN/n;->a:I

    add-int/2addr v7, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v7, v6, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    goto :goto_5

    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7, p1}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v9, 0x5b

    if-eq v7, v9, :cond_18

    goto/16 :goto_0

    :cond_18
    iput v0, v2, LGN/n;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_19

    iget-object v7, v2, LGN/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_5
    if-ne v6, v8, :cond_1

    const/4 p1, 0x6

    iput p1, v2, LGN/n;->a:I

    :cond_1a
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LGN/r;->b:LGN/n;

    iget-object v0, v0, LGN/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGN/r;->a:LJN/s;

    invoke-virtual {v0}, LJN/q;->h()V

    :cond_0
    return-void
.end method

.method public final d()LJN/a;
    .locals 1

    iget-object v0, p0, LGN/r;->a:LJN/s;

    return-object v0
.end method

.method public final f(LGN/m;)V
    .locals 2

    iget-object v0, p0, LGN/r;->b:LGN/n;

    iget-object v0, v0, LGN/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGN/r;->a:LJN/s;

    invoke-virtual {p1, v0, v1}, LGN/m;->f(Ljava/lang/String;LJN/q;)V

    :cond_0
    return-void
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 1

    iget-boolean v0, p1, LGN/h;->h:Z

    if-nez v0, :cond_0

    iget p1, p1, LGN/h;->b:I

    invoke-static {p1}, LGN/a;->a(I)LGN/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
