.class public final LgC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsD/a;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:[[LgC/a;

.field public final f:Ljava/util/ArrayList;

.field public g:S


# direct methods
.method public constructor <init>(LsD/a;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgC/c;->a:LsD/a;

    .line 3
    iput p3, p0, LgC/c;->b:I

    .line 4
    invoke-interface {p1}, LsD/a;->q()LxD/c;

    move-result-object v0

    invoke-interface {v0}, LxD/c;->a()F

    move-result v0

    invoke-interface {p1}, LsD/a;->d()LxD/c;

    move-result-object v1

    invoke-interface {v1}, LxD/c;->a()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p0, LgC/c;->c:F

    .line 6
    invoke-interface {p1}, LsD/a;->c()LxD/c;

    move-result-object p3

    invoke-interface {p3}, LxD/c;->a()F

    move-result p3

    invoke-interface {p1}, LsD/a;->a()LxD/c;

    move-result-object p1

    invoke-interface {p1}, LxD/c;->a()F

    move-result p1

    sub-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    float-to-double v0, p3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LgC/c;->d:F

    .line 8
    new-array p1, p2, [[LgC/a;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    iget v1, p0, LgC/c;->b:I

    new-array v2, v1, [LgC/a;

    move v3, p3

    :goto_1
    if-ge v3, v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, LgC/a;

    invoke-direct {v5, v4}, LgC/a;-><init>(Ljava/util/ArrayList;)V

    .line 11
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, LgC/c;->e:[[LgC/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgC/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LsD/h;LxD/q;LxD/q;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, LsD/h;->c()LxD/c;

    move-result-object v0

    check-cast v0, LxD/q;

    invoke-virtual {p1}, LsD/h;->a()LxD/c;

    move-result-object v1

    check-cast v1, LxD/q;

    iget v0, v0, LxD/q;->a:F

    iget v1, v1, LxD/q;->a:F

    sub-float/2addr v0, v1

    .line 15
    iget p3, p3, LxD/q;->a:F

    div-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    const/16 v0, 0x32

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    invoke-virtual {p1}, LsD/h;->q()LxD/c;

    move-result-object v0

    check-cast v0, LxD/q;

    invoke-virtual {p1}, LsD/h;->d()LxD/c;

    move-result-object v1

    check-cast v1, LxD/q;

    iget v0, v0, LxD/q;->a:F

    iget v1, v1, LxD/q;->a:F

    sub-float/2addr v0, v1

    .line 17
    iget p2, p2, LxD/q;->a:F

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    const/16 v0, 0x12c

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    invoke-direct {p0, p1, p3, p2}, LgC/c;-><init>(LsD/a;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LsD/a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "boundingRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LgC/c;->d(LsD/a;)I

    move-result v2

    invoke-virtual {v0, v1}, LgC/c;->f(LsD/a;)I

    move-result v3

    invoke-virtual {v0, v1}, LgC/c;->e(LsD/a;)I

    move-result v4

    invoke-virtual {v0, v1}, LgC/c;->c(LsD/a;)I

    move-result v5

    sub-int v6, v4, v2

    sub-int v7, v5, v3

    mul-int/2addr v7, v6

    new-instance v6, LgC/b;

    iget-short v8, v0, LgC/c;->g:S

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8, v7}, LgC/b;-><init>(Ljava/lang/Object;SI)V

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_1

    iget-object v9, v0, LgC/c;->e:[[LgC/a;

    aget-object v9, v9, v3

    aget-object v9, v9, v8

    iget-object v9, v9, LgC/a;->a:Ljava/util/ArrayList;

    iget-object v10, v0, LgC/c;->a:LsD/a;

    invoke-interface {v10}, LsD/a;->d()LxD/c;

    move-result-object v11

    invoke-interface {v11}, LxD/c;->a()F

    move-result v11

    int-to-float v12, v8

    iget v13, v0, LgC/c;->c:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-interface {v10}, LsD/a;->a()LxD/c;

    move-result-object v14

    invoke-interface {v14}, LxD/c;->a()F

    move-result v14

    int-to-float v15, v3

    iget v1, v0, LgC/c;->d:F

    mul-float/2addr v15, v1

    add-float/2addr v14, v15

    invoke-interface {v10}, LsD/a;->d()LxD/c;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LxD/c;->a()F

    move-result v16

    add-float v16, v16, v12

    add-float v16, v16, v13

    invoke-interface {v10}, LsD/a;->a()LxD/c;

    move-result-object v10

    invoke-interface {v10}, LxD/c;->a()F

    move-result v10

    add-float/2addr v10, v15

    add-float/2addr v10, v1

    invoke-interface/range {p2 .. p2}, LsD/a;->q()LxD/c;

    move-result-object v1

    invoke-interface {v1}, LxD/c;->a()F

    move-result v1

    cmpg-float v1, v11, v1

    if-gez v1, :cond_0

    invoke-interface/range {p2 .. p2}, LsD/a;->d()LxD/c;

    move-result-object v1

    invoke-interface {v1}, LxD/c;->a()F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_0

    invoke-interface/range {p2 .. p2}, LsD/a;->c()LxD/c;

    move-result-object v1

    invoke-interface {v1}, LxD/c;->a()F

    move-result v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_0

    invoke-interface/range {p2 .. p2}, LsD/a;->a()LxD/c;

    move-result-object v1

    invoke-interface {v1}, LxD/c;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    iget-object v1, v0, LgC/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v7
.end method

.method public final b(LsD/c;LwF/n;)V
    .locals 9

    invoke-virtual {p0, p1}, LgC/c;->d(LsD/a;)I

    move-result v0

    invoke-virtual {p0, p1}, LgC/c;->f(LsD/a;)I

    move-result v1

    invoke-virtual {p0, p1}, LgC/c;->e(LsD/a;)I

    move-result v2

    invoke-virtual {p0, p1}, LgC/c;->c(LsD/a;)I

    move-result p1

    iget-short v3, p0, LgC/c;->g:S

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, LgC/c;->g:S

    const/16 v5, 0x7fff

    if-ne v3, v5, :cond_0

    const/16 v3, -0x8000

    iput-short v3, p0, LgC/c;->g:S

    :cond_0
    iget-short v3, p0, LgC/c;->g:S

    :goto_0
    if-ge v1, p1, :cond_5

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, LgC/c;->e:[[LgC/a;

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    iget-object v6, v6, LgC/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgC/b;

    iget-short v8, v7, LgC/b;->b:S

    if-eq v8, v3, :cond_1

    iput-short v3, v7, LgC/b;->b:S

    if-ne v5, v0, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, v7, LgC/b;->a:Ljava/lang/Object;

    invoke-virtual {p2, v8, v7}, LwF/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LgC/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgC/b;

    iget-short v1, v0, LgC/b;->b:S

    if-eq v1, v3, :cond_6

    iput-short v3, v0, LgC/b;->b:S

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LgC/b;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, LwF/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final c(LsD/a;)I
    .locals 2

    invoke-interface {p1}, LsD/a;->c()LxD/c;

    move-result-object p1

    invoke-interface {p1}, LxD/c;->a()F

    move-result p1

    iget-object v0, p0, LgC/c;->a:LsD/a;

    invoke-interface {v0}, LsD/a;->a()LxD/c;

    move-result-object v0

    invoke-interface {v0}, LxD/c;->a()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, LgC/c;->d:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget-object v0, p0, LgC/c;->e:[[LgC/a;

    array-length v0, v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final d(LsD/a;)I
    .locals 1

    invoke-interface {p1}, LsD/a;->d()LxD/c;

    move-result-object p1

    invoke-interface {p1}, LxD/c;->a()F

    move-result p1

    iget-object v0, p0, LgC/c;->a:LsD/a;

    invoke-interface {v0}, LsD/a;->d()LxD/c;

    move-result-object v0

    invoke-interface {v0}, LxD/c;->a()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, LgC/c;->c:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final e(LsD/a;)I
    .locals 2

    invoke-interface {p1}, LsD/a;->q()LxD/c;

    move-result-object p1

    invoke-interface {p1}, LxD/c;->a()F

    move-result p1

    iget-object v0, p0, LgC/c;->a:LsD/a;

    invoke-interface {v0}, LsD/a;->d()LxD/c;

    move-result-object v0

    invoke-interface {v0}, LxD/c;->a()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, LgC/c;->c:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget v0, p0, LgC/c;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final f(LsD/a;)I
    .locals 1

    invoke-interface {p1}, LsD/a;->a()LxD/c;

    move-result-object p1

    invoke-interface {p1}, LxD/c;->a()F

    move-result p1

    iget-object v0, p0, LgC/c;->a:LsD/a;

    invoke-interface {v0}, LsD/a;->a()LxD/c;

    move-result-object v0

    invoke-interface {v0}, LxD/c;->a()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, LgC/c;->d:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
