.class public final LkN/j;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements Ly1/d;
.implements LG1/z0;


# instance fields
.field public a:LjN/J;

.field public b:LjN/m;

.field public final c:Lc2/p;

.field public final d:LG0/W;

.field public final e:LA0/U;


# direct methods
.method public constructor <init>(LjN/J;LjN/m;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, LkN/j;->a:LjN/J;

    iput-object p2, p0, LkN/j;->b:LjN/m;

    new-instance p1, Lc2/p;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lc2/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LkN/j;->c:Lc2/p;

    new-instance p1, LG0/W;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LG0/W;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LkN/j;->d:LG0/W;

    new-instance p1, LA0/U;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LkN/j;->e:LA0/U;

    return-void
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 10

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p1, LA1/l;->e:I

    const/4 p4, 0x6

    invoke-static {p3, p4}, LA1/s;->d(II)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, LA1/m;->b:LA1/m;

    if-ne p2, p3, :cond_9

    iget-object p2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    invoke-virtual {v2}, LA1/u;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p3, p0, LkN/j;->b:LjN/m;

    iget-object p3, p3, LjN/m;->b:LkN/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, LA1/l;->d:I

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    new-instance p3, Ln1/b;

    const-wide/16 v2, 0x0

    invoke-direct {p3, v2, v3}, Ln1/b;-><init>(J)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v0

    :goto_1
    iget-wide v6, p3, Ln1/b;->a:J

    if-ge v5, v4, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    iget-wide v8, p3, LA1/u;->j:J

    invoke-static {v6, v7, v8, v9}, Ln1/b;->j(JJ)J

    move-result-wide v6

    new-instance p3, Ln1/b;

    invoke-direct {p3, v6, v7}, Ln1/b;-><init>(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    if-gez v5, :cond_2

    sget-object v1, LjN/k;->a:LjN/k;

    goto :goto_2

    :cond_2
    sget-object v1, LjN/k;->b:LjN/k;

    :goto_2
    iget p1, p1, LA1/l;->e:I

    invoke-static {p1, p4}, LA1/s;->d(II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, v0

    move v5, v4

    :goto_3
    if-ge p4, p1, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    iget-wide v6, v6, LA1/u;->c:J

    invoke-static {v2, v3, v6, v7}, Ln1/b;->j(JJ)J

    move-result-wide v2

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    cmpg-float p1, v5, v4

    if-nez p1, :cond_4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    :cond_4
    invoke-static {v5, v2, v3}, Ln1/b;->c(FJ)J

    move-result-wide v2

    :goto_4
    const p1, 0x3f99999a    # 1.2f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p1

    new-instance p1, LjN/j;

    invoke-direct {p1, v1, p3, v2, v3}, LjN/j;-><init>(LjN/k;FJ)V

    move-object v1, p1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_6
    if-ge v0, p1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-virtual {p3}, LA1/u;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LkN/j;->J0(LjN/l;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public final J0(LjN/l;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LjN/j;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    check-cast v1, LjN/j;

    sget-object v2, LkN/g;->$EnumSwitchMapping$0:[I

    iget-object v7, v1, LjN/j;->b:LjN/k;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    iget-object v7, v0, LkN/j;->d:LG0/W;

    iget-object v8, v7, LG0/W;->d:Ljava/lang/Object;

    check-cast v8, LkN/j;

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget v5, v1, LjN/j;->c:F

    div-float v11, v2, v5

    invoke-virtual {v8}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    new-instance v5, LkN/i;

    iget-object v6, v7, LG0/W;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LkN/j;

    const/4 v14, 0x0

    iget-wide v12, v1, LjN/j;->d:J

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LkN/i;-><init>(LkN/j;FJLvM/d;)V

    invoke-static {v2, v3, v3, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_2

    :cond_1
    iget v2, v1, LjN/j;->c:F

    invoke-virtual {v8}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v5

    new-instance v6, LkN/i;

    iget-object v7, v7, LG0/W;->d:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, LkN/j;

    const/16 v20, 0x0

    iget-wide v7, v1, LjN/j;->d:J

    move-object v15, v6

    move/from16 v17, v2

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LkN/i;-><init>(LkN/j;FJLvM/d;)V

    invoke-static {v5, v3, v3, v6, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, LjN/h;

    if-eqz v2, :cond_7

    iget-object v2, v0, LkN/j;->c:Lc2/p;

    invoke-virtual {v2}, Lc2/p;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, LjN/h;

    sget-object v2, LkN/g;->$EnumSwitchMapping$1:[I

    iget-object v7, v1, LjN/h;->b:LjN/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    iget v1, v1, LjN/h;->c:F

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    neg-float v1, v1

    int-to-float v2, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_0
    int-to-long v1, v1

    shl-long/2addr v5, v9

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    int-to-float v2, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_5
    int-to-float v2, v10

    neg-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_6
    int-to-float v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v5, v0, LkN/j;->e:LA0/U;

    iget-object v5, v5, LA0/U;->d:Ljava/lang/Object;

    check-cast v5, LkN/j;

    invoke-virtual {v5}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v6

    new-instance v7, LkN/h;

    invoke-direct {v7, v5, v1, v2, v3}, LkN/h;-><init>(LkN/j;JLvM/d;)V

    invoke-static {v6, v3, v3, v7, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    :goto_2
    return-void
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcx/b;->l(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LkN/j;->b:LjN/m;

    iget-object v0, v0, LjN/m;->b:LkN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v2

    sget-wide v4, Ly1/a;->q:J

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    const v2, 0x3f99999a    # 1.2f

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v5

    sget-wide v7, Ly1/a;->h:J

    invoke-static {v5, v6, v7, v8}, Ly1/a;->a(JJ)Z

    move-result v0

    const-string v5, "<this>"

    if-eqz v0, :cond_0

    sget-object v0, LkN/k;->a:LkN/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v6

    sget-wide v8, Ly1/a;->r:J

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v6

    sget-wide v8, Ly1/a;->g:J

    invoke-static {v6, v7, v8, v9}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LkN/k;->a:LkN/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v2

    sget-wide v4, Ly1/a;->b:J

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LjN/i;->a:LjN/i;

    goto :goto_0

    :cond_2
    sget-wide v5, Ly1/a;->c:J

    invoke-static {v2, v3, v5, v6}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LjN/i;->b:LjN/i;

    goto :goto_0

    :cond_3
    sget-wide v5, Ly1/a;->d:J

    invoke-static {v2, v3, v5, v6}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LjN/i;->c:LjN/i;

    goto :goto_0

    :cond_4
    sget-wide v5, Ly1/a;->e:J

    invoke-static {v2, v3, v5, v6}, Ly1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LjN/i;->d:LjN/i;

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    sget-object v3, LkN/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_1
    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, LjN/h;

    sget-object v2, LjN/l;->a:LjN/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LjN/g;->b:F

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_2

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v2, p1

    invoke-direct {v4, v0, v2}, LjN/h;-><init>(LjN/i;F)V

    goto :goto_6

    :cond_9
    :goto_3
    new-instance p1, LjN/j;

    sget-object v0, LjN/k;->b:LjN/k;

    invoke-direct {p1, v0, v2, v3, v4}, LjN/j;-><init>(LjN/k;FJ)V

    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_a
    :goto_5
    new-instance p1, LjN/j;

    sget-object v0, LjN/k;->a:LjN/k;

    invoke-direct {p1, v0, v2, v3, v4}, LjN/j;-><init>(LjN/k;FJ)V

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4}, LkN/j;->J0(LjN/l;)V

    :cond_b
    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public final k0()V
    .locals 0

    return-void
.end method
