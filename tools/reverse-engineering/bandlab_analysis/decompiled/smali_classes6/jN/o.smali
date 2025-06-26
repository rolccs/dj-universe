.class public final synthetic LjN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/e;


# instance fields
.field public final synthetic a:LkN/w;

.field public final synthetic b:LjN/J;


# direct methods
.method public synthetic constructor <init>(LkN/w;LjN/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/o;->a:LkN/w;

    iput-object p2, p0, LjN/o;->b:LjN/J;

    return-void
.end method


# virtual methods
.method public final a(LjN/f;)LjN/d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LjN/o;->a:LkN/w;

    iget-object v2, v2, LkN/w;->b:LkN/v;

    const-wide/16 v5, 0x0

    iget-wide v7, v1, LjN/f;->a:J

    if-eqz v2, :cond_5

    new-instance v4, LA0/k;

    iget-object v9, v0, LjN/o;->b:LjN/J;

    const/16 v10, 0x9

    invoke-direct {v4, v10, v9, v1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v2, LkN/v;->a:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/S1;->n(J)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v11

    const/16 v12, 0x20

    const-wide v13, 0xffffffffL

    if-eqz v11, :cond_1

    iget v11, v2, LkN/v;->b:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v11, v15

    const v15, 0x3a83126f    # 0.001f

    cmpg-float v11, v11, v15

    if-gez v11, :cond_1

    :cond_0
    move-object v6, v2

    goto/16 :goto_0

    :cond_1
    iget-object v11, v2, LkN/v;->d:LkN/u;

    if-eqz v11, :cond_0

    move-object/from16 v16, v4

    iget-wide v3, v11, LkN/u;->a:J

    shr-long v5, v3, v12

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v6, v2

    int-to-long v2, v3

    shl-long/2addr v4, v12

    and-long/2addr v2, v13

    or-long/2addr v2, v4

    invoke-static {v2, v3, v7, v8}, Ln1/e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v2, v11, LkN/u;->c:J

    shr-long v4, v2, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v12

    and-long v4, v5, v13

    or-long/2addr v2, v4

    sget v4, LE1/k0;->a:I

    iget-wide v4, v11, LkN/u;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/S1;->n(J)J

    move-result-wide v4

    new-instance v6, LjN/b;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v2

    iget-wide v9, v1, LjN/f;->c:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-direct {v6, v9, v10, v2}, LjN/b;-><init>(JF)V

    invoke-virtual {v6}, LjN/b;->a()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v3, v4, v13, v14}, Ln1/b;->j(JJ)J

    move-result-wide v3

    move-object v11, v6

    invoke-static {v7, v8}, LtH/e;->F(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Ln1/b;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->t(JJ)J

    move-result-wide v3

    new-instance v5, LjN/a;

    iget-wide v9, v1, LjN/f;->d:J

    invoke-static {v3, v4, v9, v10}, Ln1/b;->i(JJ)J

    move-result-wide v3

    shr-long v12, v3, v12

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v3

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    invoke-direct {v5, v9, v10, v3, v4}, LjN/a;-><init>(JJ)V

    new-instance v1, LjN/d;

    move-object/from16 v3, v16

    invoke-virtual {v3, v5, v11}, LA0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjN/a;

    invoke-static {v7, v8}, LtH/e;->F(J)J

    move-result-wide v23

    iget-wide v3, v3, LjN/a;->b:J

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    move/from16 v22, v2

    invoke-direct/range {v19 .. v24}, LjN/d;-><init>(JFJ)V

    goto :goto_2

    :goto_0
    new-instance v1, LjN/d;

    shr-long v2, v9, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v9

    :goto_1
    iget-wide v2, v6, LkN/v;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/S1;->n(J)J

    move-result-wide v9

    iget v8, v6, LkN/v;->b:F

    move-object v5, v1

    move-wide/from16 v6, v17

    invoke-direct/range {v5 .. v10}, LjN/d;-><init>(JFJ)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    :cond_6
    invoke-static {v7, v8}, LtH/e;->F(J)J

    move-result-wide v8

    new-instance v1, LjN/d;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    invoke-direct/range {v4 .. v9}, LjN/d;-><init>(JFJ)V

    :goto_2
    return-object v1
.end method
