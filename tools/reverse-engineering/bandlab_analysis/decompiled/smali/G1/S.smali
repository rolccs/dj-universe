.class public abstract LG1/S;
.super LE1/d0;
.source "SourceFile"

# interfaces
.implements LG1/e0;
.implements LE1/O;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:LE1/J;

.field public j:Ll0/F;

.field public k:Ll0/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE1/d0;-><init>()V

    new-instance v0, LE1/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE1/J;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LG1/S;->i:LE1/J;

    return-void
.end method

.method public static N0(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LG1/m0;->m:LG1/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->p:LG1/b0;

    iget-object p0, p0, LG1/b0;->x:LG1/K;

    invoke-virtual {p0}, LG1/a;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->p:LG1/b0;

    invoke-virtual {p0}, LG1/b0;->i()LG1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LG1/b0;

    iget-object p0, p0, LG1/b0;->x:LG1/K;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LG1/a;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0(LE1/o;)I
.end method

.method public final C0(LG1/y0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LG1/S;->h:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LG1/y0;->a:LE1/N;

    invoke-interface {v2}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, LG1/S;->k:Ll0/F;

    if-nez v2, :cond_2

    new-instance v2, Ll0/F;

    invoke-direct {v2}, Ll0/F;-><init>()V

    iput-object v2, v0, LG1/S;->k:Ll0/F;

    :cond_2
    iget-object v3, v0, LG1/S;->j:Ll0/F;

    if-nez v3, :cond_3

    new-instance v3, Ll0/F;

    invoke-direct {v3}, Ll0/F;-><init>()V

    iput-object v3, v0, LG1/S;->j:Ll0/F;

    :cond_3
    iget-object v4, v3, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ll0/F;->c:[F

    iget-object v6, v3, Ll0/F;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v6, v9

    move/from16 v20, v9

    not-long v8, v11

    shl-long/2addr v8, v13

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_6

    sub-int v9, v20, v7

    not-int v8, v9

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    const-wide/16 v18, 0xff

    and-long v21, v11, v18

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_4

    shl-int/lit8 v21, v20, 0x3

    add-int v21, v21, v9

    aget-object v10, v4, v21

    aget v14, v5, v21

    invoke-virtual {v2, v10, v14}, Ll0/F;->e(Ljava/lang/Object;F)V

    :cond_4
    const/16 v10, 0x8

    shr-long/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    if-ne v8, v10, :cond_7

    :cond_6
    move/from16 v8, v20

    if-eq v8, v7, :cond_7

    add-int/lit8 v9, v8, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ll0/F;->a()V

    invoke-virtual/range {p0 .. p0}, LG1/S;->J0()LG1/J;

    move-result-object v4

    iget-object v4, v4, LG1/J;->n:LH1/x;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, LG1/f;->e:LG1/f;

    new-instance v6, LA1/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v0}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v6}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v1, v3, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ll0/F;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v13

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_e

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_c

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v1, v18

    if-nez v18, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ll0/F;->c(Ljava/lang/Object;)I

    move-result v18

    if-ltz v18, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, LG1/S;->L0()LG1/S;

    move-result-object v18

    if-eqz v18, :cond_c

    move-object/from16 v11, v18

    :cond_a
    iget-object v12, v11, LG1/S;->j:Ll0/F;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v10}, Ll0/F;->c(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, LG1/S;->L0()LG1/S;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_c
    :goto_4
    const/16 v10, 0x8

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_5
    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_e
    const/16 v10, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v10, :cond_10

    goto :goto_6

    :cond_f
    const/16 v10, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_6
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ll0/F;->a()V

    :goto_7
    return-void
.end method

.method public final D0(LE1/o;)I
    .locals 4

    invoke-virtual {p0}, LG1/S;->G0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LG1/S;->A0(LE1/o;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, LE1/d0;->e:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract E0()LG1/S;
.end method

.method public abstract F0()LE1/v;
.end method

.method public abstract G0()Z
.end method

.method public abstract J0()LG1/J;
.end method

.method public abstract K0()LE1/N;
.end method

.method public abstract L0()LG1/S;
.end method

.method public abstract M0()J
.end method

.method public abstract O0()V
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LG1/P;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LG1/P;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LG1/S;)V

    return-object v0
.end method

.method public final u(Z)V
    .locals 4

    invoke-virtual {p0}, LG1/S;->L0()LG1/S;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/S;->J0()LG1/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LG1/S;->J0()LG1/J;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, LG1/S;->f:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LG1/J;->G:LG1/N;

    iget-object v2, v2, LG1/N;->d:LG1/F;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, LG1/F;->c:LG1/F;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v1, v0, LG1/N;->d:LG1/F;

    :cond_3
    sget-object v0, LG1/F;->d:LG1/F;

    if-ne v1, v0, :cond_5

    :cond_4
    iput-boolean p1, p0, LG1/S;->f:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
