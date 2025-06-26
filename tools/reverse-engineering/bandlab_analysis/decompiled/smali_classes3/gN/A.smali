.class public final LgN/A;
.super LdN/a;
.source "SourceFile"

# interfaces
.implements LfN/k;


# instance fields
.field public final a:LfN/c;

.field public final b:LgN/F;

.field public final c:LgN/a;

.field public final d:Lkotlinx/serialization/modules/e;

.field public e:I

.field public f:LJ2/b;

.field public final g:LfN/j;

.field public final h:LgN/p;


# direct methods
.method public constructor <init>(LfN/c;LgN/F;LgN/a;LcN/h;LJ2/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/A;->a:LfN/c;

    iput-object p2, p0, LgN/A;->b:LgN/F;

    iput-object p3, p0, LgN/A;->c:LgN/a;

    iget-object p2, p1, LfN/c;->b:Lkotlinx/serialization/modules/e;

    iput-object p2, p0, LgN/A;->d:Lkotlinx/serialization/modules/e;

    const/4 p2, -0x1

    iput p2, p0, LgN/A;->e:I

    iput-object p5, p0, LgN/A;->f:LJ2/b;

    iget-object p1, p1, LfN/c;->a:LfN/j;

    iput-object p1, p0, LgN/A;->g:LfN/j;

    iget-boolean p1, p1, LfN/j;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LgN/p;

    invoke-direct {p1, p4}, LgN/p;-><init>(LcN/h;)V

    :goto_0
    iput-object p1, p0, LgN/A;->h:LgN/p;

    return-void
.end method


# virtual methods
.method public final C()B
    .locals 6

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final E(LcN/h;)LdN/d;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LgN/C;->a(LcN/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LgN/o;

    iget-object v0, p0, LgN/A;->c:LgN/a;

    iget-object v1, p0, LgN/A;->a:LfN/c;

    invoke-direct {p1, v0, v1}, LgN/o;-><init>(LgN/a;LfN/c;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final a(LcN/h;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LcN/h;->e()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, LgN/A;->a:LfN/c;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LgN/q;->n(LcN/h;LfN/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LgN/A;->d(LcN/h;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, LgN/A;->c:LgN/a;

    invoke-virtual {p1}, LgN/a;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LgN/A;->b:LgN/F;

    iget-char v0, v0, LgN/F;->b:C

    invoke-virtual {p1, v0}, LgN/a;->h(C)V

    iget-object p1, p1, LgN/a;->b:LJ0/A;

    iget v0, p1, LJ0/A;->b:I

    iget-object v2, p1, LJ0/A;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, LJ0/A;->b:I

    :cond_2
    iget v0, p1, LJ0/A;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, LJ0/A;->b:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LfN/c;->a:LfN/j;

    const-string v0, ""

    invoke-static {p1, v0}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(LcN/h;)LdN/b;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/A;->a:LfN/c;

    invoke-static {p1, v0}, LgN/q;->s(LcN/h;LfN/c;)LgN/F;

    move-result-object v3

    iget-object v4, p0, LgN/A;->c:LgN/a;

    iget-object v1, v4, LgN/a;->b:LJ0/A;

    iget v2, v1, LJ0/A;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, LJ0/A;->b:I

    iget-object v6, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LJ0/A;->c:Ljava/lang/Object;

    iget-object v6, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LJ0/A;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, LgN/F;->a:C

    invoke-virtual {v4, v1}, LgN/a;->h(C)V

    invoke-virtual {v4}, LgN/a;->w()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LgN/A;->b:LgN/F;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, LfN/c;->a:LfN/j;

    iget-boolean v0, v0, LfN/j;->d:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, LgN/A;

    iget-object v6, p0, LgN/A;->f:LJ2/b;

    iget-object v2, p0, LgN/A;->a:LfN/c;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LgN/A;-><init>(LfN/c;LgN/F;LgN/a;LcN/h;LJ2/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, LgN/A;

    iget-object v6, p0, LgN/A;->f:LJ2/b;

    iget-object v2, p0, LgN/A;->a:LfN/c;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LgN/A;-><init>(LfN/c;LgN/F;LgN/a;LcN/h;LJ2/b;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, p1, v1, v2, v0}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, LgN/A;->d:Lkotlinx/serialization/modules/e;

    return-object v0
.end method

.method public final d(LcN/h;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LgN/A;->b:LgN/F;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, LgN/A;->c:LgN/a;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v11, 0x3a

    iget-object v12, v0, LgN/A;->a:LfN/c;

    iget-object v13, v4, LgN/a;->b:LJ0/A;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, LgN/a;->B()Z

    move-result v1

    invoke-virtual {v4}, LgN/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, LgN/A;->e:I

    if-eq v3, v7, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v8, v10, v9}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_1
    :goto_0
    add-int/lit8 v7, v3, 0x1

    iput v7, v0, LgN/A;->e:I

    goto/16 :goto_16

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v1, v12, LfN/c;->a:LfN/j;

    const-string v1, "array"

    invoke-static {v4, v1}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    throw v10

    :cond_4
    iget v1, v0, LgN/A;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v7, :cond_7

    invoke-virtual {v4}, LgN/a;->B()Z

    move-result v8

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v11}, LgN/a;->h(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, LgN/a;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, LgN/A;->e:I

    const/4 v3, 0x4

    if-ne v1, v7, :cond_9

    iget v1, v4, LgN/a;->a:I

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "Unexpected leading comma"

    invoke-static {v4, v2, v1, v10, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_9
    iget v1, v4, LgN/a;->a:I

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v4, v2, v1, v10, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_b
    :goto_3
    iget v1, v0, LgN/A;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, LgN/A;->e:I

    goto/16 :goto_16

    :cond_c
    if-nez v8, :cond_d

    goto/16 :goto_16

    :cond_d
    iget-object v1, v12, LfN/c;->a:LfN/j;

    invoke-static {v4, v5}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    throw v10

    :cond_e
    invoke-virtual {v4}, LgN/a;->B()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, LgN/a;->c()Z

    move-result v14

    const-wide/16 v16, 0x1

    iget-object v9, v0, LgN/A;->h:LgN/p;

    if-eqz v14, :cond_28

    iget-object v3, v0, LgN/A;->g:LfN/j;

    iget-boolean v14, v3, LfN/j;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v4}, LgN/a;->m()Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v7, v18

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, LgN/a;->e()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v11}, LgN/a;->h(C)V

    invoke-static {v1, v12, v7}, LgN/q;->l(LcN/h;LfN/c;Ljava/lang/String;)I

    move-result v11

    const/4 v10, -0x3

    if-eq v11, v10, :cond_18

    iget-boolean v3, v3, LfN/j;->f:Z

    if-eqz v3, :cond_15

    invoke-interface {v1, v11}, LcN/h;->j(I)Z

    move-result v3

    invoke-interface {v1, v11}, LcN/h;->h(I)LcN/h;

    move-result-object v15

    if-eqz v3, :cond_10

    invoke-interface {v15}, LcN/h;->b()Z

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v4, v6}, LgN/a;->C(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v15}, LcN/h;->d()LPJ/d;

    move-result-object v6

    sget-object v10, LcN/k;->c:LcN/k;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v15}, LcN/h;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v8}, LgN/a;->C(Z)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v14}, LgN/a;->x(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v15, v12, v6}, LgN/q;->l(LcN/h;LfN/c;Ljava/lang/String;)I

    move-result v6

    iget-object v10, v12, LfN/c;->a:LfN/j;

    iget-boolean v10, v10, LfN/j;->d:Z

    if-nez v10, :cond_13

    invoke-interface {v15}, LcN/h;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    :goto_7
    const/4 v15, -0x3

    goto :goto_8

    :cond_13
    move v10, v8

    goto :goto_7

    :goto_8
    if-ne v6, v15, :cond_15

    if-nez v3, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    invoke-virtual {v4}, LgN/a;->j()Ljava/lang/String;

    :goto_9
    invoke-virtual {v4}, LgN/a;->B()Z

    move-result v3

    move v6, v8

    goto :goto_c

    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    iget-object v1, v9, LgN/p;->a:LeN/y;

    const/16 v3, 0x40

    if-ge v11, v3, :cond_16

    iget-wide v3, v1, LeN/y;->c:J

    shl-long v5, v16, v11

    or-long/2addr v3, v5

    iput-wide v3, v1, LeN/y;->c:J

    goto :goto_b

    :cond_16
    ushr-int/lit8 v3, v11, 0x6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x3f

    iget-object v1, v1, LeN/y;->d:[J

    aget-wide v5, v1, v3

    shl-long v7, v16, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    :cond_17
    :goto_b
    move v7, v11

    goto/16 :goto_16

    :cond_18
    move v3, v8

    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_27

    invoke-static {v1, v12}, LgN/q;->n(LcN/h;LfN/c;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, LgN/A;->f:LJ2/b;

    if-eqz v3, :cond_1a

    iget-object v6, v3, LJ2/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    iput-object v6, v3, LJ2/b;->b:Ljava/lang/String;

    :cond_19
    const/4 v6, -0x1

    goto :goto_d

    :cond_1a
    iget v1, v13, LJ0/A;->b:I

    iget-object v2, v13, LJ0/A;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v5, :cond_1b

    aput v6, v2, v1

    add-int/2addr v1, v6

    iput v1, v13, LJ0/A;->b:I

    :cond_1b
    iget v1, v13, LJ0/A;->b:I

    if-eq v1, v6, :cond_1c

    add-int/2addr v1, v6

    iput v1, v13, LJ0/A;->b:I

    :cond_1c
    iget v1, v4, LgN/a;->a:I

    invoke-virtual {v4, v8, v1}, LgN/a;->A(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v8, v2}, LMM/q;->J0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v3, "Encountered an unknown key \'"

    const-string v5, "\' at offset "

    const-string v6, " at path: "

    invoke-static {v3, v1, v7, v5, v6}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, LgN/q;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LgN/a;->w()B

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_1d

    const/4 v10, 0x6

    if-eq v3, v10, :cond_1d

    invoke-virtual {v4}, LgN/a;->l()Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x6

    goto/16 :goto_12

    :cond_1d
    :goto_e
    invoke-virtual {v4}, LgN/a;->w()B

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1f

    if-eqz v14, :cond_1e

    invoke-virtual {v4}, LgN/a;->l()Ljava/lang/String;

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, LgN/a;->e()Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const/4 v11, 0x6

    if-eq v3, v9, :cond_26

    if-ne v3, v11, :cond_20

    goto :goto_10

    :cond_20
    const/16 v11, 0x9

    if-ne v3, v11, :cond_22

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v9, :cond_21

    invoke-static {v7}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    :goto_f
    const/4 v11, 0x6

    goto :goto_11

    :cond_21
    iget v1, v4, LgN/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3, v1}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_22
    const/4 v11, 0x7

    if-ne v3, v11, :cond_24

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v11, 0x6

    if-ne v3, v11, :cond_23

    invoke-static {v7}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    iget v1, v4, LgN/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3, v1}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_24
    const/16 v11, 0xa

    if-eq v3, v11, :cond_25

    goto :goto_f

    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {v4, v1, v8, v2, v11}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_26
    :goto_10
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v4}, LgN/a;->f()B

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1d

    :goto_12
    invoke-virtual {v4}, LgN/a;->B()Z

    move-result v3

    move v7, v6

    move v6, v10

    move v9, v11

    :goto_13
    const/4 v10, 0x0

    const/16 v11, 0x3a

    goto/16 :goto_4

    :cond_27
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x6

    goto :goto_13

    :cond_28
    move v6, v7

    if-nez v3, :cond_2f

    if-eqz v9, :cond_2d

    iget-object v1, v9, LgN/p;->a:LeN/y;

    iget-object v3, v1, LeN/y;->a:LcN/h;

    invoke-interface {v3}, LcN/h;->e()I

    move-result v4

    :cond_29
    iget-wide v9, v1, LeN/y;->c:J

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    iget-object v7, v1, LeN/y;->b:LCk/A;

    if-eqz v5, :cond_2a

    not-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v9, v1, LeN/y;->c:J

    shl-long v11, v16, v5

    or-long/2addr v9, v11

    iput-wide v9, v1, LeN/y;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_29

    move v7, v5

    goto :goto_16

    :cond_2a
    const/16 v5, 0x40

    if-le v4, v5, :cond_2d

    iget-object v1, v1, LeN/y;->d:[J

    array-length v4, v1

    :goto_14
    if-ge v8, v4, :cond_2d

    add-int/lit8 v5, v8, 0x1

    mul-int/lit8 v9, v5, 0x40

    aget-wide v14, v1, v8

    :goto_15
    cmp-long v10, v14, v11

    if-eqz v10, :cond_2c

    not-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shl-long v11, v16, v10

    or-long/2addr v14, v11

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v3, v11}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2b

    aput-wide v14, v1, v8

    move v7, v10

    goto :goto_16

    :cond_2b
    const-wide/16 v11, -0x1

    goto :goto_15

    :cond_2c
    aput-wide v14, v1, v8

    move v8, v5

    const-wide/16 v11, -0x1

    goto :goto_14

    :cond_2d
    move v7, v6

    :goto_16
    sget-object v1, LgN/F;->e:LgN/F;

    if-eq v2, v1, :cond_2e

    iget-object v1, v13, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v13, LJ0/A;->b:I

    aput v7, v1, v2

    :cond_2e
    return v7

    :cond_2f
    iget-object v1, v12, LfN/c;->a:LfN/j;

    invoke-static {v4, v5}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final f()LfN/m;
    .locals 3

    new-instance v0, LN8/Z1;

    iget-object v1, p0, LgN/A;->a:LfN/c;

    iget-object v1, v1, LfN/c;->a:LfN/j;

    iget-object v2, p0, LgN/A;->c:LgN/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LN8/Z1;->c:Ljava/lang/Object;

    iget-boolean v1, v1, LfN/j;->c:Z

    iput-boolean v1, v0, LN8/Z1;->a:Z

    invoke-virtual {v0}, LN8/Z1;->d()LfN/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 6

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgN/F;->e:LgN/F;

    iget-object v1, p0, LgN/A;->b:LgN/F;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgN/A;->c:LgN/a;

    const/4 v3, -0x2

    iget-object v1, v1, LgN/a;->b:LJ0/A;

    if-eqz v0, :cond_1

    iget-object v4, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LJ0/A;->b:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, LgN/r;->a:LgN/r;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LdN/a;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v1, LJ0/A;->b:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, LJ0/A;->b:I

    iget-object p2, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LJ0/A;->c:Ljava/lang/Object;

    iget-object p2, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LJ0/A;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v1, LJ0/A;->b:I

    aput-object p1, p2, p3

    iget-object p2, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final n()S
    .locals 6

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final o()F
    .locals 5

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LgN/A;->a:LfN/c;

    iget-object v3, v3, LfN/c;->a:LfN/j;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LgN/q;->t(LgN/a;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q(LcN/h;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/A;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LgN/A;->c:LgN/a;

    iget-object v2, v2, LgN/a;->b:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LgN/A;->a:LfN/c;

    invoke-static {p1, v2, v0, v1}, LgN/q;->m(LcN/h;LfN/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r()D
    .locals 9

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LgN/A;->a:LfN/c;

    iget-object v1, v1, LfN/c;->a:LfN/j;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, LgN/q;->t(LgN/a;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final s()Z
    .locals 11

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->z()I

    move-result v1

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v1}, LgN/a;->y(I)I

    move-result v1

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v9, 0x66

    if-eq v1, v9, :cond_2

    const/16 v9, 0x74

    if-ne v1, v9, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, LgN/a;->d(ILjava/lang/String;)V

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, LgN/a;->d(ILjava/lang/String;)V

    move v1, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, v0, LgN/a;->a:I

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    invoke-virtual {v0}, LgN/a;->t()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v0, LgN/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, LgN/a;->a:I

    add-int/2addr v2, v7

    iput v2, v0, LgN/a;->a:I

    goto :goto_2

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final t(LaN/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LgN/A;->a:LfN/c;

    iget-object v1, p0, LgN/A;->c:LgN/a;

    iget-object v2, v1, LgN/a;->b:LJ0/A;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, LeN/b;

    if-eqz v5, :cond_4

    iget-object v5, v0, LfN/c;->a:LfN/j;

    move-object v5, p1

    check-cast v5, LeN/b;

    invoke-interface {v5}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v5

    invoke-static {v5, v0}, LgN/q;->i(LcN/h;LfN/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LgN/A;->g:LfN/j;

    iget-boolean v6, v6, LfN/j;->c:Z

    invoke-virtual {v1, v5, v6}, LgN/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    instance-of v1, p1, LeN/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, LfN/c;->a:LfN/j;

    move-object v1, p1

    check-cast v1, LeN/b;

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-static {v1, v0}, LgN/q;->i(LcN/h;LfN/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LgN/A;->f()LfN/m;

    move-result-object v5

    move-object v6, p1

    check-cast v6, LeN/b;

    invoke-interface {v6}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v6

    invoke-interface {v6}, LcN/h;->i()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, LfN/y;

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    check-cast v5, LfN/y;

    invoke-virtual {v5, v1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfN/m;

    if-eqz v3, :cond_0

    invoke-static {v3}, LfN/n;->i(LfN/m;)LfN/C;

    move-result-object v3

    invoke-static {v3}, LfN/n;->f(LfN/C;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_1
    check-cast p1, LeN/b;

    invoke-static {p1, p0, v7}, LtH/e;->A(LeN/b;LdN/b;Ljava/lang/String;)LaN/a;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, LgN/q;->r(LfN/c;Ljava/lang/String;LfN/y;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, LfN/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LfN/y;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-interface {p1, p0}, LaN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    :cond_3
    :try_start_3
    check-cast p1, LeN/b;

    invoke-static {p1, p0, v6}, LtH/e;->A(LeN/b;LdN/b;Ljava/lang/String;)LaN/a;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LJ2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ2/b;-><init>(I)V

    iput-object v5, v0, LJ2/b;->b:Ljava/lang/String;

    iput-object v0, p0, LgN/A;->f:LJ2/b;

    invoke-interface {p1, p0}, LaN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, LMM/q;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {v3, p1, v5}, LMM/q;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    invoke-interface {p1, p0}, LaN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    throw p1

    :cond_5
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public final u()C
    .locals 5

    iget-object v0, p0, LgN/A;->c:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LgN/A;->g:LfN/j;

    iget-object v1, p0, LgN/A;->c:LgN/a;

    iget-boolean v0, v0, LfN/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LgN/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LgN/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LgN/A;->h:LgN/p;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LgN/p;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, LgN/A;->c:LgN/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LgN/a;->C(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
