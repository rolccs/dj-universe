.class public final LN4/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lo0/E0;

.field public final synthetic k:LM4/A;

.field public final synthetic l:Ll0/F;

.field public final synthetic m:Landroidx/compose/runtime/X0;

.field public final synthetic n:LN4/i;


# direct methods
.method public constructor <init>(Lo0/E0;LM4/A;Ll0/F;Landroidx/compose/runtime/X0;LN4/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN4/C;->j:Lo0/E0;

    iput-object p2, p0, LN4/C;->k:LM4/A;

    iput-object p3, p0, LN4/C;->l:Ll0/F;

    iput-object p4, p0, LN4/C;->m:Landroidx/compose/runtime/X0;

    iput-object p5, p0, LN4/C;->n:LN4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LN4/C;

    iget-object v4, p0, LN4/C;->m:Landroidx/compose/runtime/X0;

    iget-object v5, p0, LN4/C;->n:LN4/i;

    iget-object v1, p0, LN4/C;->j:Lo0/E0;

    iget-object v2, p0, LN4/C;->k:LM4/A;

    iget-object v3, p0, LN4/C;->l:Ll0/F;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LN4/C;-><init>(Lo0/E0;LM4/A;Ll0/F;Landroidx/compose/runtime/X0;LN4/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN4/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN4/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LN4/C;->j:Lo0/E0;

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LN4/C;->k:LM4/A;

    iget-object v4, v3, LM4/A;->b:LP4/f;

    iget-object v4, v4, LP4/f;->f:LrM/l;

    invoke-virtual {v4}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, LM4/A;->b:LP4/f;

    iget-object v3, v3, LP4/f;->f:LrM/l;

    invoke-virtual {v3}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    iget-object v3, v0, LN4/C;->m:Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    iget-object v5, v0, LN4/C;->n:LN4/i;

    invoke-virtual {v5}, LM4/L;->b()LM4/m;

    move-result-object v5

    invoke-virtual {v5, v4}, LM4/m;->c(LM4/i;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LN4/C;->l:Ll0/F;

    iget-object v4, v3, Ll0/F;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v1

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v8, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v12

    iget-object v6, v3, Ll0/F;->b:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v11, v3, Ll0/F;->c:[F

    aget v11, v11, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/i;

    iget-object v11, v11, LM4/i;->f:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v3, Ll0/F;->e:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Ll0/F;->e:I

    iget-object v6, v3, Ll0/F;->a:[J

    iget v11, v3, Ll0/F;->d:I

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v6, v17

    shl-long v13, v13, v18

    not-long v13, v13

    and-long v13, v19, v13

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v13, v13, v18

    aput-wide v13, v6, v17

    add-int/lit8 v17, v15, -0x7

    and-int v17, v17, v11

    and-int/2addr v11, v1

    add-int v17, v17, v11

    shr-int/lit8 v11, v17, 0x3

    aput-wide v13, v6, v11

    iget-object v6, v3, Ll0/F;->b:[Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v6, v15

    :cond_2
    const/16 v6, 0x8

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    move v11, v6

    goto :goto_2

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
