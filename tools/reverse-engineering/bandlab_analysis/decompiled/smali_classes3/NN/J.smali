.class public final LNN/J;
.super LNN/c0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LNN/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, LNN/b;->b:LNN/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/J;->c:Ljava/lang/reflect/Method;

    iput p2, p0, LNN/J;->d:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LNN/J;->e:Ljava/lang/String;

    iput-object v0, p0, LNN/J;->f:LNN/b;

    iput-boolean p4, p0, LNN/J;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LNN/J;->e:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object v4, v0, LNN/J;->f:LNN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LNN/S;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    iget-boolean v8, v0, LNN/J;->g:Z

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v13, :cond_1

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v8, :cond_0

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, LDN/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v6, v4}, LDN/j;->R0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v8, :cond_2

    const/16 v9, 0x9

    if-eq v15, v9, :cond_4

    const/16 v9, 0xa

    if-eq v15, v9, :cond_4

    const/16 v9, 0xc

    if-eq v15, v9, :cond_4

    const/16 v9, 0xd

    if-ne v15, v9, :cond_2

    goto :goto_3

    :cond_2
    if-lt v15, v14, :cond_5

    if-ge v15, v13, :cond_5

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v11, :cond_5

    if-nez v8, :cond_3

    if-eq v15, v10, :cond_5

    const/16 v9, 0x25

    if-ne v15, v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v15}, LDN/j;->T0(I)V

    :cond_4
    :goto_3
    move/from16 v17, v5

    move/from16 v18, v8

    const/16 v8, 0x25

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    new-instance v2, LDN/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_6
    invoke-virtual {v2, v15}, LDN/j;->T0(I)V

    iget-wide v10, v2, LDN/j;->b:J

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    :goto_5
    cmp-long v16, v13, v10

    if-gez v16, :cond_7

    invoke-virtual {v2, v13, v14}, LDN/j;->y(J)B

    move-result v9

    move/from16 v17, v5

    and-int/lit16 v5, v9, 0xff

    move/from16 v18, v8

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, LDN/j;->M0(I)V

    sget-object v19, LNN/S;->l:[C

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v19, v5

    invoke-virtual {v7, v5}, LDN/j;->M0(I)V

    and-int/lit8 v5, v9, 0xf

    aget-char v5, v19, v5

    invoke-virtual {v7, v5}, LDN/j;->M0(I)V

    const-wide/16 v19, 0x1

    add-long v13, v13, v19

    move/from16 v5, v17

    move/from16 v8, v18

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move/from16 v18, v8

    const/16 v8, 0x25

    invoke-virtual {v2}, LDN/j;->a()V

    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v6, v5

    move v9, v8

    move/from16 v5, v17

    move/from16 v8, v18

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const/16 v13, 0x7f

    const/16 v14, 0x20

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7}, LDN/j;->D0()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    iget-object v5, v1, LNN/S;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LNN/S;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v2, v1, LNN/S;->c:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    const-string v1, "Path parameter \""

    const-string v4, "\" value must not be null."

    invoke-static {v1, v3, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, LNN/J;->c:Ljava/lang/reflect/Method;

    iget v4, v0, LNN/J;->d:I

    invoke-static {v3, v4, v1, v2}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
