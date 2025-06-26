.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lu1/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1

    sget-wide v2, Lo1/t;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/e;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lu1/e;->b:F

    move/from16 v1, p3

    iput v1, v0, Lu1/e;->c:F

    move/from16 v1, p4

    iput v1, v0, Lu1/e;->d:F

    move/from16 v1, p5

    iput v1, v0, Lu1/e;->e:F

    iput-wide v2, v0, Lu1/e;->f:J

    iput v4, v0, Lu1/e;->g:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lu1/e;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu1/e;->i:Ljava/util/ArrayList;

    new-instance v13, Lu1/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lu1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Lu1/e;->j:Lu1/d;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu1/e;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lu1/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/d;

    iget-object v0, v0, Lu1/d;->j:Ljava/util/ArrayList;

    new-instance v15, Lu1/K;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lu1/K;-><init>(Ljava/lang/String;Ljava/util/List;ILo1/p;FLo1/p;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lu1/f;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu1/e;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lu1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Lu1/e;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    invoke-static {v4, v1}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    iget-object v1, v1, Lu1/d;->j:Ljava/util/ArrayList;

    new-instance v15, Lu1/G;

    iget-object v5, v3, Lu1/d;->a:Ljava/lang/String;

    iget v6, v3, Lu1/d;->b:F

    iget v7, v3, Lu1/d;->c:F

    iget v8, v3, Lu1/d;->d:F

    iget v9, v3, Lu1/d;->e:F

    iget v10, v3, Lu1/d;->f:F

    iget v11, v3, Lu1/d;->g:F

    iget v12, v3, Lu1/d;->h:F

    iget-object v13, v3, Lu1/d;->i:Ljava/util/List;

    iget-object v14, v3, Lu1/d;->j:Ljava/util/ArrayList;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lu1/G;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lu1/f;

    iget-object v2, v0, Lu1/e;->j:Lu1/d;

    new-instance v22, Lu1/G;

    iget-object v6, v2, Lu1/d;->a:Ljava/lang/String;

    iget v7, v2, Lu1/d;->b:F

    iget v8, v2, Lu1/d;->c:F

    iget v9, v2, Lu1/d;->d:F

    iget v10, v2, Lu1/d;->e:F

    iget v11, v2, Lu1/d;->f:F

    iget v12, v2, Lu1/d;->g:F

    iget v13, v2, Lu1/d;->h:F

    iget-object v14, v2, Lu1/d;->i:Ljava/util/List;

    iget-object v15, v2, Lu1/d;->j:Ljava/util/ArrayList;

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v15}, Lu1/G;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v2, v0, Lu1/e;->g:I

    iget-boolean v3, v0, Lu1/e;->h:Z

    iget-object v5, v0, Lu1/e;->a:Ljava/lang/String;

    iget v6, v0, Lu1/e;->b:F

    iget v7, v0, Lu1/e;->c:F

    iget v8, v0, Lu1/e;->d:F

    iget v9, v0, Lu1/e;->e:F

    iget-wide v10, v0, Lu1/e;->f:J

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lu1/f;-><init>(Ljava/lang/String;FFFFLu1/G;JIZ)V

    iput-boolean v4, v0, Lu1/e;->k:Z

    return-object v1
.end method
