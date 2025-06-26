.class public final Lu0/k;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/z;
.implements LG1/m;


# instance fields
.field public a:Lu0/A0;

.field public final b:Lu0/j1;

.field public c:Z

.field public d:LC0/r;

.field public final e:Landroidx/compose/foundation/lazy/layout/k;

.field public f:LE1/v;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lu0/A0;Lu0/j1;ZLC0/r;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Lu0/k;->a:Lu0/A0;

    iput-object p2, p0, Lu0/k;->b:Lu0/j1;

    iput-boolean p3, p0, Lu0/k;->c:Z

    iput-object p4, p0, Lu0/k;->d:LC0/r;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    iput-object p1, p0, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu0/k;->i:J

    return-void
.end method

.method public static final J0(Lu0/k;Lu0/c;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lu0/k;->i:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ld2/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v4, v2, LX0/e;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v2, v2, LX0/e;->a:[Ljava/lang/Object;

    array-length v6, v2

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-ge v4, v6, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ltz v4, :cond_6

    aget-object v11, v2, v4

    check-cast v11, Lu0/g;

    iget-object v11, v11, Lu0/g;->a:LD0/e;

    invoke-virtual {v11}, LD0/e;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/c;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ln1/c;->g()J

    move-result-wide v12

    iget-wide v14, v0, Lu0/k;->i:J

    invoke-static {v14, v15}, Lvi/e;->X(J)J

    move-result-wide v14

    iget-object v3, v0, Lu0/k;->a:Lu0/A0;

    sget-object v16, Lu0/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v5, :cond_2

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    shr-long/2addr v12, v9

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v12, v14, v9

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v12, v7

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v12, v14, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_3

    move-object v6, v11

    goto :goto_3

    :cond_3
    if-nez v6, :cond_6

    move-object v6, v11

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-nez v6, :cond_9

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->K0()Ln1/c;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v6, v10

    :cond_9
    iget-wide v2, v0, Lu0/k;->i:J

    invoke-static {v2, v3}, Lvi/e;->X(J)J

    move-result-wide v2

    iget-object v0, v0, Lu0/k;->a:Lu0/A0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    iget v0, v6, Ln1/c;->c:F

    iget v4, v6, Ln1/c;->a:F

    sub-float/2addr v0, v4

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Lu0/c;->a(FFF)F

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget v0, v6, Ln1/c;->d:F

    iget v4, v6, Ln1/c;->b:F

    sub-float/2addr v0, v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Lu0/c;->a(FFF)F

    move-result v0

    goto :goto_6

    :goto_7
    return v3
.end method


# virtual methods
.method public final K0()Ln1/c;
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LG1/g;->t(LG1/n;)LG1/m0;

    move-result-object v0

    iget-object v2, p0, Lu0/k;->f:LE1/v;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LE1/v;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LG1/m0;->c0(LE1/v;Z)Ln1/c;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final L0(JLn1/c;)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lu0/k;->N0(JLn1/c;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Lu0/k;->d:LC0/r;

    if-nez v0, :cond_0

    sget-object v0, Lu0/f;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    :cond_0
    iget-boolean v1, p0, Lu0/k;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lu0/M1;

    sget-object v2, Lu0/c;->a:Lu0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/b;->b:Lo0/n0;

    invoke-direct {v1, v2}, Lu0/M1;-><init>(Lo0/n0;)V

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    sget-object v3, LOM/C;->d:LOM/C;

    new-instance v4, Lu0/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lu0/j;-><init>(Lu0/k;Lu0/M1;Lu0/c;LvM/d;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final N0(JLn1/c;)J
    .locals 6

    invoke-static {p1, p2}, Lvi/e;->X(J)J

    move-result-wide p1

    iget-object v0, p0, Lu0/k;->a:Lu0/A0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lu0/k;->d:LC0/r;

    if-nez v0, :cond_0

    sget-object v0, Lu0/f;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    :cond_0
    iget v5, p3, Ln1/c;->c:F

    iget p3, p3, Ln1/c;->a:F

    sub-float/2addr v5, p3

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p3, v5, p1}, Lu0/c;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v4

    :goto_0
    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lu0/k;->d:LC0/r;

    if-nez v0, :cond_3

    sget-object v0, Lu0/f;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    :cond_3
    iget v5, p3, Ln1/c;->d:F

    iget p3, p3, Ln1/c;->b:F

    sub-float/2addr v5, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p3, v5, p1}, Lu0/c;->a(FFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)V
    .locals 6

    iget-wide v0, p0, Lu0/k;->i:J

    iput-wide p1, p0, Lu0/k;->i:J

    iget-object v2, p0, Lu0/k;->a:Lu0/A0;

    sget-object v3, Lu0/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lu0/k;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lu0/k;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu0/k;->K0()Ln1/c;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Lu0/k;->L0(JLn1/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lu0/k;->h:Z

    :cond_5
    :goto_1
    return-void
.end method
