.class public final Lo0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/A;


# instance fields
.field public final a:LB1/b;


# direct methods
.method public constructor <init>(LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/Q;->a:LB1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo0/M0;)Lo0/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/Q;->f(Lo0/M0;)LJ9/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lo0/M0;)Lo0/R0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo0/Q;->f(Lo0/M0;)LJ9/x;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lo0/M0;)LJ9/x;
    .locals 20

    new-instance v0, Ll0/z;

    move-object/from16 v1, p0

    iget-object v2, v1, Lo0/Q;->a:LB1/b;

    iget-object v3, v2, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, Ll0/A;

    iget v4, v3, Ll0/n;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ll0/z;-><init>(I)V

    new-instance v4, Ll0/A;

    iget v5, v3, Ll0/n;->e:I

    invoke-direct {v4, v5}, Ll0/A;-><init>(I)V

    iget-object v5, v3, Ll0/n;->b:[I

    iget-object v6, v3, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v7, v3, Ll0/n;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Lo0/P;

    invoke-virtual {v0, v9}, Ll0/z;->a(I)V

    new-instance v1, Lo0/U0;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, Lo0/P;->a:Ljava/lang/Float;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/s;

    iget-object v6, v14, Lo0/P;->b:Lo0/B;

    invoke-direct {v1, v5, v6}, Lo0/U0;-><init>(Lo0/s;Lo0/B;)V

    invoke-virtual {v4, v9, v1}, Ll0/A;->h(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Ll0/n;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Ll0/z;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ll0/z;->b(I)V

    iget-object v5, v0, Ll0/z;->a:[I

    iget v7, v0, Ll0/z;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v5, v5, v7}, LrM/m;->f0(II[I[II)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Ll0/z;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Ll0/z;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lm0/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, LB1/b;->b:I

    invoke-virtual {v3, v1}, Ll0/n;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, LB1/b;->b:I

    invoke-virtual {v0, v1}, Ll0/z;->a(I)V

    :cond_7
    iget v1, v0, Ll0/z;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Ll0/z;->a:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, LJ9/x;

    iget v2, v2, LB1/b;->b:I

    sget-object v3, Lo0/D;->c:Ln5/g0;

    invoke-direct {v1, v0, v4, v2, v3}, LJ9/x;-><init>(Ll0/z;Ll0/A;ILn5/g0;)V

    return-object v1
.end method
