.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LM0/b;


# instance fields
.field public final a:Ld2/m;

.field public final b:LR1/T;

.field public final c:Ld2/d;

.field public final d:LV1/n;

.field public final e:LR1/T;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ld2/m;LR1/T;Ld2/d;LV1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->a:Ld2/m;

    iput-object p2, p0, LM0/b;->b:LR1/T;

    iput-object p3, p0, LM0/b;->c:Ld2/d;

    iput-object p4, p0, LM0/b;->d:LV1/n;

    invoke-static {p2, p1}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object p1

    iput-object p1, p0, LM0/b;->e:LR1/T;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LM0/b;->f:F

    iput p1, p0, LM0/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LM0/b;->g:F

    iget v3, v0, LM0/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LM0/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Ld2/b;->b(III)J

    move-result-wide v8

    iget-object v14, v0, LM0/b;->c:Ld2/d;

    iget-object v11, v0, LM0/b;->d:LV1/n;

    const/4 v12, 0x1

    iget-object v7, v0, LM0/b;->e:LR1/T;

    const/16 v13, 0x60

    move-object v10, v14

    invoke-static/range {v6 .. v13}, LtH/e;->l(Ljava/lang/String;LR1/T;JLd2/c;LV1/n;II)LR1/a;

    move-result-object v3

    invoke-virtual {v3}, LR1/a;->b()F

    move-result v3

    sget-object v10, LM0/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Ld2/b;->b(III)J

    move-result-wide v12

    iget-object v15, v0, LM0/b;->d:LV1/n;

    const/16 v16, 0x2

    iget-object v11, v0, LM0/b;->e:LR1/T;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, LtH/e;->l(Ljava/lang/String;LR1/T;JLd2/c;LV1/n;II)LR1/a;

    move-result-object v2

    invoke-virtual {v2}, LR1/a;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LM0/b;->g:F

    iput v2, v0, LM0/b;->f:F

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Ld2/a;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Ld2/a;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Ld2/a;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Ld2/a;->j(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ld2/a;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Ld2/b;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
