.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# instance fields
.field public a:LR1/O;

.field public final synthetic b:LM0/e;


# direct methods
.method public constructor <init>(LM0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/d;->b:LM0/e;

    return-void
.end method


# virtual methods
.method public final N(J)F
    .locals 5

    invoke-static {p1, p2}, Ld2/o;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM0/d;->b:LM0/e;

    iget-object v1, v0, LM0/e;->l:LR1/T;

    iget-object v1, v1, LR1/T;->a:LR1/I;

    iget-wide v1, v1, LR1/I;->b:J

    invoke-static {v1, v2}, Ld2/o;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LM0/e;->l:LR1/T;

    iget-object v1, v1, LR1/T;->a:LR1/I;

    iget-wide v1, v1, LR1/I;->b:J

    sget-object v3, Ld2/o;->b:[Ld2/p;

    sget-wide v3, Ld2/o;->c:J

    invoke-static {v1, v2, v3, v4}, Ld2/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LM0/e;->l:LR1/T;

    iget-object v0, v0, LR1/T;->a:LR1/I;

    iget-wide v0, v0, LR1/I;->b:J

    invoke-virtual {p0, v0, v1}, LM0/d;->N(J)F

    move-result v0

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    invoke-virtual {p0}, LM0/d;->e()F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final a(JJ)LR1/O;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LM0/d;->b:LM0/e;

    iget-object v2, v1, LM0/e;->l:LR1/T;

    invoke-static/range {p3 .. p4}, Ld2/o;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LM0/e;->l:LR1/T;

    iget-object v3, v3, LR1/T;->a:LR1/I;

    iget-wide v3, v3, LR1/I;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, LM0/f;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, LM0/e;->l:LR1/T;

    iget-object v3, v3, LR1/T;->a:LR1/I;

    iget-wide v3, v3, LR1/I;->b:J

    invoke-static {v8, v9, v3, v4}, Ld2/o;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, LM0/e;->l:LR1/T;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffffd

    invoke-static/range {v5 .. v21}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v3

    invoke-virtual {v1, v3}, LM0/e;->e(LR1/T;)V

    :cond_1
    iget v3, v1, LM0/e;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, LM0/e;->n:Ld2/m;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, LM0/e;->g(JLd2/m;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, LM0/e;->n:Ld2/m;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, LM0/e;->b(JLd2/m;)LR1/r;

    move-result-object v5

    iget-object v6, v1, LM0/e;->n:Ld2/m;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3, v4, v5}, LM0/e;->f(Ld2/m;JLR1/r;)LR1/O;

    move-result-object v3

    iput-object v3, v0, LM0/d;->a:LR1/O;

    invoke-virtual {v1, v2}, LM0/e;->e(LR1/T;)V

    return-object v3
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LM0/d;->b:LM0/e;

    iget-object v0, v0, LM0/e;->k:Ld2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LM0/d;->b:LM0/e;

    iget-object v0, v0, LM0/e;->k:Ld2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method
