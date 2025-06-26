.class public final LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/m;

.field public b:LI0/f;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Lhh/l;

.field public final f:LX0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9

    new-instance v0, LF5/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF5/m;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI0/m;->a:LF5/m;

    new-instance v0, LI0/f;

    new-instance v8, LI0/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2, p3}, LwK/u0;->u(IJ)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LI0/f;-><init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V

    iput-object v0, p0, LI0/m;->b:LI0/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LI0/m;->c:Landroidx/compose/runtime/h0;

    new-instance v0, LI0/g;

    const/16 v7, 0x1c

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LI0/m;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Lhh/l;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/m;->e:Lhh/l;

    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p2, p2, [LI0/l;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LI0/m;->f:LX0/e;

    return-void
.end method

.method public static final a(LI0/m;LI0/c;ZLL0/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, LI0/m;->c()LI0/g;

    move-result-object v9

    iget-object v3, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    iget-object v3, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LX0/e;

    iget v3, v3, LX0/e;->c:I

    if-nez v3, :cond_1

    iget-wide v3, v9, LI0/g;->c:J

    iget-object v5, v0, LI0/m;->b:LI0/f;

    iget-wide v5, v5, LI0/f;->e:J

    invoke-static {v3, v4, v5, v6}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, LI0/m;->b:LI0/f;

    iget-object v1, v1, LI0/f;->f:LR1/S;

    iget-object v3, v9, LI0/g;->d:LR1/S;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI0/m;->b:LI0/f;

    iget-object v1, v1, LI0/f;->h:LqM/l;

    iget-object v3, v9, LI0/g;->e:LqM/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI0/m;->b:LI0/f;

    iget-object v1, v1, LI0/f;->g:LX0/e;

    iget-object v3, v9, LI0/g;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, LI0/m;->c()LI0/g;

    move-result-object v1

    new-instance v10, LI0/g;

    iget-object v3, v0, LI0/m;->b:LI0/f;

    iget-object v3, v3, LI0/f;->c:LJ0/T;

    invoke-virtual {v3}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LI0/m;->b:LI0/f;

    iget-wide v5, v3, LI0/f;->e:J

    iget-object v7, v3, LI0/f;->f:LR1/S;

    iget-object v8, v3, LI0/f;->h:LqM/l;

    iget-object v3, v3, LI0/f;->g:LX0/e;

    invoke-static {v7, v3}, Lyh/f;->n(LR1/S;LX0/e;)Ljava/util/List;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;LqM/l;Ljava/util/List;)V

    invoke-virtual {v0, v1, v10, v2}, LI0/m;->g(LI0/g;LI0/g;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    iget-object v3, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LX0/e;

    iget v3, v3, LX0/e;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    new-instance v8, LI0/g;

    iget-object v4, v0, LI0/m;->b:LI0/f;

    iget-object v4, v4, LI0/f;->c:LJ0/T;

    invoke-virtual {v4}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LI0/m;->b:LI0/f;

    iget-wide v14, v4, LI0/f;->e:J

    iget-object v5, v4, LI0/f;->f:LR1/S;

    iget-object v6, v4, LI0/f;->h:LqM/l;

    iget-object v4, v4, LI0/f;->g:LX0/e;

    invoke-static {v5, v4}, Lyh/f;->n(LR1/S;LX0/e;)Ljava/util/List;

    move-result-object v18

    move-object v12, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;LqM/l;Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    iget-object v14, v0, LI0/m;->a:LF5/m;

    if-nez v1, :cond_7

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    invoke-virtual {v0, v9, v8, v1}, LI0/m;->g(LI0/g;LI0/g;Z)V

    iget-object v0, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v0}, LI0/f;->a()LF5/m;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v14, v9, v8, v0, v10}, LF5/g;->L(LF5/m;LI0/g;LI0/g;LF5/m;Z)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v14, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v14, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LF5/f;

    iget-object v1, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->clear()V

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    invoke-virtual {v0}, Lf1/q;->clear()V

    goto/16 :goto_4

    :cond_6
    invoke-static {v14, v9, v8, v0, v11}, LF5/g;->L(LF5/m;LI0/g;LI0/g;LF5/m;Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v5

    new-instance v15, LI0/f;

    const/4 v7, 0x0

    const/16 v16, 0x8

    move-object v3, v15

    move-object v4, v8

    move-object v6, v9

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, LI0/f;-><init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V

    invoke-interface {v1, v15}, LI0/c;->b(LI0/f;)V

    iget-object v1, v15, LI0/f;->c:LJ0/T;

    invoke-static {v1, v12}, LMM/x;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-wide v4, v15, LI0/f;->e:J

    iget-wide v6, v12, LI0/g;->c:J

    invoke-static {v4, v5, v6, v7}, LR1/S;->b(JJ)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    const/4 v1, 0x5

    iget-object v5, v12, LI0/g;->d:LR1/S;

    invoke-static {v15, v3, v4, v5, v1}, LI0/f;->g(LI0/f;JLR1/S;I)LI0/g;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v2}, LI0/m;->g(LI0/g;LI0/g;Z)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, v15, v3, v5}, LI0/m;->f(LI0/f;ZZ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LI0/m;->c()LI0/g;

    move-result-object v0

    invoke-virtual {v15}, LI0/f;->a()LF5/m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v14, v9, v0, v1, v10}, LF5/g;->L(LF5/m;LI0/g;LI0/g;LF5/m;Z)V

    goto :goto_4

    :cond_b
    iget-object v0, v14, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v14, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LF5/f;

    iget-object v1, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->clear()V

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    invoke-virtual {v0}, Lf1/q;->clear()V

    goto :goto_4

    :cond_c
    invoke-static {v14, v9, v0, v1, v11}, LF5/g;->L(LF5/m;LI0/g;LI0/g;LF5/m;Z)V

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(LI0/f;)V
    .locals 6

    invoke-virtual {p1}, LI0/f;->a()LF5/m;

    move-result-object v0

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v0, v0, LX0/e;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p1, LI0/f;->e:J

    iget-object v4, p0, LI0/m;->b:LI0/f;

    iget-wide v4, v4, LI0/f;->e:J

    invoke-static {v2, v3, v4, v5}, LR1/S;->b(JJ)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v0, :cond_1

    iget-object v2, p0, LI0/m;->a:LF5/m;

    iget-object v3, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, LF5/f;

    iget-object v3, v2, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    invoke-virtual {v3}, Lf1/q;->clear()V

    iget-object v2, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lf1/q;

    invoke-virtual {v2}, Lf1/q;->clear()V

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, LI0/m;->f(LI0/f;ZZ)V

    return-void
.end method

.method public final c()LI0/g;
    .locals 1

    iget-object v0, p0, LI0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LI0/m;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()LI0/f;
    .locals 7

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LI0/m;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI0/m;->d(Z)V

    new-instance v0, LI0/f;

    invoke-virtual {p0}, LI0/m;->c()LI0/g;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI0/f;-><init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method

.method public final f(LI0/f;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LI0/m;->b:LI0/f;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5, v6}, LI0/f;->g(LI0/f;JLR1/S;I)LI0/g;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v13, LI0/f;

    new-instance v8, LI0/g;

    iget-object v7, v1, LI0/f;->c:LJ0/T;

    invoke-virtual {v7}, LJ0/T;->toString()Ljava/lang/String;

    move-result-object v15

    iget-wide v9, v1, LI0/f;->e:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    move-object v14, v8

    move-wide/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LI0/f;-><init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V

    iput-object v13, v0, LI0/m;->b:LI0/f;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v7, v0, LI0/m;->b:LI0/f;

    iget-wide v8, v1, LI0/f;->e:J

    sget v10, LR1/S;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v10, v8}, LwK/u0;->n(II)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LI0/f;->f(J)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v1, v1, LI0/f;->f:LR1/S;

    iget-object v7, v2, LI0/g;->d:LR1/S;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v1, v5}, LI0/f;->e(LR1/S;)V

    :cond_3
    iget-object v1, v0, LI0/m;->b:LI0/f;

    invoke-static {v1, v3, v4, v5, v6}, LI0/f;->g(LI0/f;JLR1/S;I)LI0/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LI0/m;->g(LI0/g;LI0/g;Z)V

    return-void
.end method

.method public final g(LI0/g;LI0/g;Z)V
    .locals 6

    iget-object v0, p0, LI0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/m;->d(Z)V

    iget-object v1, p0, LI0/m;->f:LX0/e;

    iget-object v2, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, LI0/l;

    if-eqz p3, :cond_0

    iget-object v5, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-static {v5, p2}, LMM/x;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, LI0/g;->d:LR1/S;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {v4, p1, p2, v5}, LI0/l;->a(LI0/g;LI0/g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "TextFieldState(selection="

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-wide v5, v0, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
