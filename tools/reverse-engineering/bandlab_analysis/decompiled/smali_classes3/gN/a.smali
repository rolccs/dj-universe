.class public abstract LgN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LJ0/A;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/A;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LJ0/A;-><init>(CI)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LJ0/A;->c:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LJ0/A;->d:Ljava/lang/Object;

    iput v4, v0, LJ0/A;->b:I

    iput-object v0, p0, LgN/a;->b:LJ0/A;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, LgN/a;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LgN/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, LgN/a;->z()I

    move-result v0

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, LgN/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LgN/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final C(Z)Z
    .locals 8

    invoke-virtual {p0}, LgN/a;->z()I

    move-result v0

    invoke-virtual {p0, v0}, LgN/a;->y(I)I

    move-result v0

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LgN/q;->h(C)B

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v3

    iput v0, p0, LgN/a;->a:I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final D(C)V
    .locals 6

    iget v0, p0, LgN/a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    iput v2, p0, LgN/a;->a:I

    invoke-virtual {p0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LgN/a;->a:I

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LgN/a;->a:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, LgN/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, LgN/a;->a:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LgN/q;->h(C)B

    move-result p1

    invoke-static {p1}, LgN/q;->u(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LgN/a;->a:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v3, "Expected "

    const-string v4, ", but had \'"

    const-string v5, "\' instead"

    invoke-static {v3, p1, v4, v0, v5}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, LgN/a;->a:I

    invoke-virtual {p0}, LgN/a;->o()V

    iget p1, p0, LgN/a;->a:I

    add-int/lit8 p1, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, LgN/a;->a:I

    invoke-virtual {p0, p1, p2}, LgN/a;->a(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LgN/a;->s(ILjava/lang/CharSequence;)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, p2}, LgN/a;->s(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2, p2}, LgN/a;->s(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, LgN/a;->s(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p2, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, p1, v1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LgN/a;->a:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v3, v4, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public final g(B)B
    .locals 5

    invoke-virtual {p0}, LgN/a;->f()B

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p1}, LgN/q;->u(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LgN/a;->a:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EOF"

    :goto_1
    const-string v2, "Expected "

    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    invoke-static {v2, p1, v3, v0, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    return v0
.end method

.method public abstract h(C)V
.end method

.method public final i()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LgN/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LgN/a;->y(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v8, 0x22

    if-ne v2, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v2, v5

    :goto_0
    move v11, v1

    move v12, v5

    move v13, v12

    move/from16 v16, v13

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "Numeric value overflow"

    if-eq v11, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v4, 0x65

    if-eq v9, v4, :cond_2

    const/16 v4, 0x45

    if-ne v9, v4, :cond_4

    :cond_2
    if-nez v12, :cond_4

    if-eq v11, v1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v12, 0x1

    :goto_2
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    const/16 v5, 0x2d

    if-ne v9, v5, :cond_6

    if-eqz v12, :cond_6

    if-eq v11, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    const/16 v5, 0x2b

    if-ne v9, v5, :cond_8

    if-eqz v12, :cond_8

    if-eq v11, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_8
    move-object/from16 v18, v3

    const/4 v5, 0x6

    const/16 v3, 0x2d

    if-ne v9, v3, :cond_a

    if-ne v11, v1, :cond_9

    add-int/lit8 v11, v11, 0x1

    move v4, v5

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_a
    invoke-static {v9}, LgN/q;->h(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v9, -0x30

    if-ltz v3, :cond_d

    const/16 v4, 0xa

    if-ge v3, v4, :cond_d

    if-eqz v12, :cond_b

    int-to-long v4, v4

    mul-long/2addr v7, v4

    int-to-long v3, v3

    add-long/2addr v7, v3

    :goto_3
    move-object/from16 v3, v18

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    int-to-long v4, v4

    mul-long/2addr v14, v4

    int-to-long v3, v3

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v10, v7, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_d
    const/4 v5, 0x6

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_e
    move-object/from16 v18, v3

    :cond_f
    if-eq v11, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    if-eq v1, v11, :cond_11

    if-eqz v13, :cond_12

    add-int/lit8 v4, v11, -0x1

    if-eq v1, v4, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_5
    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_14
    move-object/from16 v1, v18

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_15
    :goto_6
    iput v11, v0, LgN/a;->a:I

    if-eqz v12, :cond_1a

    long-to-double v1, v14

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move/from16 v5, v16

    if-nez v5, :cond_16

    long-to-double v7, v7

    neg-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_16
    const/4 v9, 0x1

    if-ne v5, v9, :cond_19

    long-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v14, v1

    goto :goto_8

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_18
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_8
    if-eqz v13, :cond_1b

    goto :goto_9

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_1c

    neg-long v14, v14

    :goto_9
    return-wide v14

    :cond_1c
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :goto_a
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1d
    move-object v1, v3

    move v2, v4

    move v3, v5

    invoke-static {v0, v1, v3, v6, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LgN/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LgN/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const-string v3, "Unexpected EOF"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x5c

    const/4 v8, -0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {p0, p1, p2}, LgN/a;->b(II)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LgN/a;->y(I)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, v8, :cond_4

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LgN/a;->a(ILjava/lang/CharSequence;)I

    move-result v2

    goto :goto_2

    :cond_0
    if-ge p1, v0, :cond_1

    sget-object v0, LgN/j;->a:[C

    aget-char v0, v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v2}, LgN/a;->y(I)I

    move-result p1

    if-eq p1, v8, :cond_2

    :goto_3
    move p2, p1

    move v2, v4

    goto :goto_4

    :cond_2
    invoke-static {p0, v3, p1, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escaped char \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v6, p2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, p1, v1, v6, p2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, p1, p2}, LgN/a;->b(II)V

    invoke-virtual {p0, p2}, LgN/a;->y(I)I

    move-result p1

    if-eq p1, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v3, p1, v6, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    :goto_4
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p2}, LgN/a;->A(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, p2}, LgN/a;->n(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    add-int/2addr p2, v4

    iput p2, p0, LgN/a;->a:I

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LgN/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v1, p0, LgN/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LgN/a;->z()I

    move-result v0

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, LgN/q;->h(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, LgN/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v1, v5

    :cond_2
    :goto_0
    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, LgN/q;->h(C)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v1, p0, LgN/a;->a:I

    invoke-virtual {p0, v1, v0}, LgN/a;->b(II)V

    invoke-virtual {p0, v0}, LgN/a;->y(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v0, p0, LgN/a;->a:I

    invoke-virtual {p0, v5, v5}, LgN/a;->n(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, LgN/a;->a:I

    invoke-virtual {p0, v1, v0}, LgN/a;->A(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, LgN/a;->a:I

    invoke-virtual {p0, v1, v0}, LgN/a;->n(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, LgN/a;->a:I

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected beginning of the string, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v5, v1, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v1, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, LgN/a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LgN/a;->b(II)V

    iget-object p1, p0, LgN/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p2
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, LgN/a;->f()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, LgN/a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LgN/a;->b:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3, p1}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final s(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public abstract t()Ljava/lang/CharSequence;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgN/a;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public w()B
    .locals 5

    invoke-virtual {p0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LgN/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, LgN/a;->y(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, LgN/a;->a:I

    invoke-static {v2}, LgN/q;->h(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LgN/a;->a:I

    return v3
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LgN/a;->w()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LgN/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LgN/a;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LgN/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public abstract y(I)I
.end method

.method public abstract z()I
.end method
