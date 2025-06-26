.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/v;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ll0/H;

.field public final g:LA1/k;

.field public final h:Ll0/D;


# direct methods
.method public constructor <init>(LE1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->a:LE1/v;

    new-instance p1, Ll0/H;

    invoke-direct {p1}, Ll0/H;-><init>()V

    iput-object p1, p0, LA1/d;->f:Ll0/H;

    new-instance p1, LA1/k;

    invoke-direct {p1}, LA1/k;-><init>()V

    iput-object p1, p0, LA1/d;->g:LA1/k;

    new-instance p1, Ll0/D;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll0/D;-><init>(I)V

    iput-object p1, p0, LA1/d;->h:Ll0/D;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA1/d;->g:LA1/k;

    iget-object v4, v0, LA1/d;->h:Ll0/D;

    invoke-virtual {v4}, Ll0/D;->a()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    move-object v10, v3

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/o;

    invoke-virtual {v12}, Lh1/o;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, LA1/c;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0, v12}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lh1/o;->setDetachedListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    if-eqz v9, :cond_4

    iget-object v13, v10, LA1/k;->a:LX0/e;

    iget-object v14, v13, LX0/e;->a:[Ljava/lang/Object;

    iget v13, v13, LX0/e;->c:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v7, v16

    check-cast v7, LA1/j;

    iget-object v7, v7, LA1/j;->c:Lh1/o;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, LA1/j;

    if-eqz v7, :cond_3

    iput-boolean v6, v7, LA1/j;->i:Z

    iget-object v10, v7, LA1/j;->d:LB1/b;

    invoke-virtual {v10, v1, v2}, LB1/b;->f(J)V

    invoke-virtual {v4, v1, v2}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Ll0/H;

    invoke-direct {v10}, Ll0/H;-><init>()V

    invoke-virtual {v4, v10, v1, v2}, Ll0/D;->g(Ljava/lang/Object;J)V

    :cond_2
    check-cast v10, Ll0/H;

    invoke-virtual {v10, v7}, Ll0/H;->a(Ljava/lang/Object;)V

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    new-instance v7, LA1/j;

    invoke-direct {v7, v12}, LA1/j;-><init>(Lh1/o;)V

    iget-object v12, v7, LA1/j;->d:LB1/b;

    invoke-virtual {v12, v1, v2}, LB1/b;->f(J)V

    invoke-virtual {v4, v1, v2}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, Ll0/H;

    invoke-direct {v12}, Ll0/H;-><init>()V

    invoke-virtual {v4, v12, v1, v2}, Ll0/D;->g(Ljava/lang/Object;J)V

    :cond_5
    check-cast v12, Ll0/H;

    invoke-virtual {v12, v7}, Ll0/H;->a(Ljava/lang/Object;)V

    iget-object v10, v10, LA1/k;->a:LX0/e;

    invoke-virtual {v10, v7}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_c

    iget-object v1, v4, Ll0/D;->b:[J

    iget-object v2, v4, Ll0/D;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ll0/D;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v4, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Ll0/H;

    iget-object v15, v3, LA1/k;->a:LX0/e;

    iget-object v10, v15, LX0/e;->a:[Ljava/lang/Object;

    iget v15, v15, LX0/e;->c:I

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_8

    aget-object v16, v10, v0

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, LA1/j;

    invoke-virtual {v1, v13, v14, v12}, LA1/j;->f(JLl0/H;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    goto :goto_7

    :cond_8
    move-object/from16 p2, v1

    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 p2, v1

    move v0, v10

    :goto_8
    shr-long/2addr v7, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move v10, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object/from16 p2, v1

    move v0, v10

    if-ne v9, v0, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 p2, v1

    :goto_9
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/D1;Z)Z
    .locals 9

    iget-object v0, p0, LA1/d;->g:LA1/k;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v1, Ll0/t;

    iget-object v2, p0, LA1/d;->a:LE1/v;

    invoke-virtual {v0, v1, v2, p1, p2}, LA1/k;->a(Ll0/t;LE1/v;Lcom/google/android/gms/internal/measurement/D1;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LA1/d;->b:Z

    iget-object v3, v0, LA1/k;->a:LX0/e;

    iget-object v4, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v5, v3, LX0/e;->c:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, LA1/j;

    invoke-virtual {v8, p1, p2}, LA1/j;->e(Lcom/google/android/gms/internal/measurement/D1;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    check-cast v6, LA1/j;

    invoke-virtual {v6, p1}, LA1/j;->d(Lcom/google/android/gms/internal/measurement/D1;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, LA1/k;->b(Lcom/google/android/gms/internal/measurement/D1;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v2, p0, LA1/d;->b:Z

    iget-boolean p1, p0, LA1/d;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, LA1/d;->e:Z

    iget-object p1, p0, LA1/d;->f:Ll0/H;

    iget p2, p1, Ll0/H;->b:I

    move v3, v2

    :goto_7
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/o;

    invoke-virtual {p0, v4}, LA1/d;->d(Lh1/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ll0/H;->c()V

    :cond_a
    iget-boolean p1, p0, LA1/d;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, LA1/d;->c:Z

    invoke-virtual {p0}, LA1/d;->c()V

    :cond_b
    iget-boolean p1, p0, LA1/d;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, LA1/d;->d:Z

    iget-object p1, v0, LA1/k;->a:LX0/e;

    invoke-virtual {p1}, LX0/e;->j()V

    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, LA1/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LA1/d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, LA1/d;->g:LA1/k;

    iget-object v2, v0, LA1/k;->a:LX0/e;

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, LA1/j;

    invoke-virtual {v5}, LA1/j;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LA1/d;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, LA1/d;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, LA1/k;->a:LX0/e;

    invoke-virtual {v0}, LX0/e;->j()V

    :goto_1
    return-void
.end method

.method public final d(Lh1/o;)V
    .locals 6

    iget-boolean v0, p0, LA1/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LA1/d;->e:Z

    iget-object v0, p0, LA1/d;->f:Ll0/H;

    invoke-virtual {v0, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LA1/d;->g:LA1/k;

    iget-object v2, v0, LA1/k;->b:Ll0/H;

    invoke-virtual {v2}, Ll0/H;->c()V

    invoke-virtual {v2, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ll0/H;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Ll0/H;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ll0/H;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LA1/k;->a:LX0/e;

    iget v5, v4, LX0/e;->c:I

    if-ge v3, v5, :cond_1

    iget-object v4, v4, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LA1/j;

    iget-object v5, v4, LA1/j;->c:Lh1/o;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LA1/k;->a:LX0/e;

    invoke-virtual {v5, v4}, LX0/e;->m(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LA1/j;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ll0/H;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
