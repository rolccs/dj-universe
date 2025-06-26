.class public abstract LXB/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v9

    move-object v2, v8

    move-object v3, v7

    move-object v4, v6

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LXB/w;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 10

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x3987e163

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZB/g;

    iget-object v1, v1, LZB/g;->c:LZB/c;

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->c:Lh1/h;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v7, v1, LZB/c;->c:F

    const/16 v9, 0x9

    move v6, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LaC/a;->d:LlC/b;

    new-instance v2, LDD/j;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, p0, v3}, LDD/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v1, -0x43879607

    invoke-static {v1, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x186

    move-object v1, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LPl/r;->C(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LHF/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LHF/s;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(LXB/c;LUB/a;LUB/f;ZLUB/e;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, -0x33e80b53    # -3.9834292E7f

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_8

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v1, LAD/t;

    invoke-direct {v1, p3, p4, p1, p0}, LAD/t;-><init>(ZLUB/e;LUB/a;LXB/c;)V

    const v2, -0x4b536e34

    invoke-static {v2, v1, p5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, LXB/w;->d(LUB/f;ZLUB/e;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_9

    new-instance v7, LLC/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LLC/d;-><init>(LXB/c;LUB/a;LUB/f;ZLUB/e;I)V

    iput-object v7, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(ZZLandroidx/compose/runtime/k;II)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x79a3ae78

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move v6, p1

    goto :goto_7

    :cond_6
    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move p1, v0

    :cond_7
    const v1, 0x608e1f52

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    if-nez p1, :cond_8

    sget-object v2, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZB/g;

    iget-object v2, v2, LZB/g;->a:LZB/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget v5, v2, LZB/a;->j:F

    const/16 v7, 0xb

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB/g;

    iget-object v3, v3, LZB/g;->a:LZB/a;

    iget v3, v3, LZB/a;->i:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    if-nez p0, :cond_9

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-interface {v2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :cond_9
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060463

    invoke-static {v3, v0, p2, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_4

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LXB/f;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p0

    invoke-direct/range {v1 .. v6}, LXB/f;-><init>(IIIZZ)V

    iput-object p2, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(LUB/f;ZLUB/e;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x472fb7c5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    move-object v3, v0

    goto/16 :goto_1a

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    sget-object v0, LUB/b;->a:LUB/b;

    :cond_c
    sget-object v6, Lh1/c;->n:Lh1/f;

    sget-object v7, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v7, v6, v1, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v1, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v15, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    invoke-static {v7, v1, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    sget-object v15, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LZB/g;

    iget-object v8, v8, LZB/g;->a:LZB/a;

    iget v8, v8, LZB/a;->a:F

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v14, v1, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v18, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v19, v15

    iget-boolean v15, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v14, v1, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    if-eqz v2, :cond_13

    instance-of v3, v0, LUB/d;

    if-eqz v3, :cond_13

    move v15, v5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_b
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v20

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZB/g;

    iget-object v8, v8, LZB/g;->a:LZB/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    iget v8, v8, LZB/a;->k:F

    const/16 v25, 0xd

    move/from16 v22, v8

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZB/g;

    iget-object v9, v9, LZB/g;->a:LZB/a;

    iget v9, v9, LZB/a;->h:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    move-object/from16 v9, v18

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v14, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v14, v1, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v4, v0, LUB/d;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, LUB/d;

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_18

    iget v4, v4, LUB/d;->a:F

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    const v9, 0x3f666666    # 0.9f

    if-eqz v15, :cond_1f

    const v14, 0x3e99999a    # 0.3f

    cmpg-float v14, v14, v4

    if-gtz v14, :cond_19

    cmpg-float v14, v4, v9

    if-gtz v14, :cond_19

    const/4 v14, 0x1

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1f

    const v14, 0x6b91524e

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v14, v5, v1, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v9, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v21, v13

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v9, v1, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-static {v7, v5, v1, v8, v6}, LXB/w;->c(ZZLandroidx/compose/runtime/k;II)V

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    move v7, v5

    :goto_11
    invoke-static {v7, v5, v1, v5, v6}, LXB/w;->c(ZZLandroidx/compose/runtime/k;II)V

    const v6, 0x3f333333    # 0.7f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    move v6, v5

    :goto_12
    const/16 v7, 0x30

    const/4 v8, 0x1

    invoke-static {v6, v8, v1, v7, v5}, LXB/w;->c(ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v13

    const/4 v5, 0x0

    const v6, 0x6b94501a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    if-eqz v2, :cond_22

    const v5, 0x6b953020

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v5, v0, LUB/c;

    if-nez v5, :cond_21

    const v5, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_20

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v6, 0x1

    :goto_15
    sget-object v8, Ln0/S;->b:Ln0/S;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v5, v7, v9}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v4

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v9

    sget-object v11, LXB/b;->a:Ld1/n;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v13, 0x30c00

    const/16 v4, 0x12

    move-object v12, v1

    move-object/from16 v16, v21

    move v14, v4

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    move-object/from16 v16, v21

    const/4 v5, 0x0

    const v4, 0x6ba0d4ba

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v15, :cond_23

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140c3a

    :goto_18
    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    move-object v6, v4

    goto :goto_19

    :cond_23
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    sget-object v5, LXB/h;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    const/4 v6, 0x2

    if-eq v5, v6, :cond_26

    const/4 v6, 0x3

    if-eq v5, v6, :cond_25

    const/4 v6, 0x4

    if-ne v5, v6, :cond_24

    const v5, 0x7f140c46

    goto :goto_18

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    const v5, 0x7f140c54

    goto :goto_18

    :cond_26
    const v5, 0x7f140c53

    goto :goto_18

    :cond_27
    const v5, 0x7f140c47

    goto :goto_18

    :goto_19
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZB/g;

    iget-object v4, v4, LZB/g;->a:LZB/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZB/g;

    iget-object v5, v5, LZB/g;->a:LZB/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB/g;

    iget-object v3, v3, LZB/g;->a:LZB/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget v10, v5, LZB/a;->d:F

    iget v12, v3, LZB/a;->l:F

    const/4 v13, 0x5

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v13, 0x0

    iget-object v8, v4, LZB/a;->c:LeD/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb0

    move-object v14, v1

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, LLg/g;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LLg/g;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LqM/e;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final e(DZLandroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0xe960112

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const-wide/16 v1, 0x0

    cmpg-double v1, p0, v1

    if-nez v1, :cond_5

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->b:Lwh/j;

    goto :goto_4

    :cond_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140865

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    :goto_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v2, "TunerFreq cooldown"

    invoke-static {v0, p3, v2, p2}, LXB/w;->p(ILandroidx/compose/runtime/k;Ljava/lang/String;Z)Landroidx/compose/runtime/X0;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB/g;

    iget-object v3, v3, LZB/g;->b:LZB/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, v3, LZB/e;->i:LeD/m;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, p3

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LXB/t;

    invoke-direct {v0, p0, p1, p4, p2}, LXB/t;-><init>(DIZ)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x101ca60a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LUB/f;->a:LUB/f;

    new-instance v1, LUn/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LUn/k;-><init>(II)V

    const v2, 0x760e2c29

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc36

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LXB/w;->d(LUB/f;ZLUB/e;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LXB/e;

    invoke-direct {v0, p0, p2}, LXB/e;-><init>(II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLeD/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x6ace989a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v13, Lh1/c;->e:Lh1/h;

    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v5, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZB/g;

    iget-object v5, v5, LZB/g;->c:LZB/c;

    iget-object v5, v5, LZB/c;->l:LZB/b;

    iget v5, v5, LZB/b;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v4, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    if-eqz v2, :cond_6

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060447

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06044b

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :goto_5
    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    if-eqz v2, :cond_a

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06010a

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_7

    :cond_a
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :goto_7
    and-int/lit16 v12, v3, 0x380

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xb8

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LCw/f;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final h(LXB/c;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6e898fdf

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZB/g;

    iget-object v1, v1, LZB/g;->b:LZB/e;

    iget v1, v1, LZB/e;->g:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, p0, LXB/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const v0, 0x604a4a8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, p0, LXB/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const v0, 0x6053f89

    const v3, 0x7f140c48

    invoke-static {p1, v0, v3, p1, v2}, LYb/e;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v3, Lh1/c;->e:Lh1/h;

    const/16 v4, 0x186

    invoke-static {v0, v3, p1, v4}, LXB/w;->i(Ljava/lang/String;Lh1/h;Landroidx/compose/runtime/k;I)V

    iget v0, p0, LXB/c;->a:I

    if-eq v0, v1, :cond_7

    const v0, 0x6085837

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lh1/c;->d:Lh1/h;

    iget-object v1, p0, LXB/c;->f:Ljava/lang/String;

    invoke-static {v1, v0, p1, v4}, LXB/w;->i(Ljava/lang/String;Lh1/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/c;->f:Lh1/h;

    iget-object v1, p0, LXB/c;->g:Ljava/lang/String;

    invoke-static {v1, v0, p1, v4}, LXB/w;->i(Ljava/lang/String;Lh1/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x60d4d09

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LWj/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lh1/h;Landroidx/compose/runtime/k;I)V
    .locals 12

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x5fc5accf

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p3

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LXB/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LXB/v;-><init>(Ljava/lang/String;Lh1/h;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lh1/c;->e:Lh1/h;

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZB/g;

    iget-object v4, v4, LZB/g;->b:LZB/e;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZB/g;

    iget-object v5, v5, LZB/g;->b:LZB/e;

    iget v4, v4, LZB/e;->b:F

    iget v5, v5, LZB/e;->c:F

    add-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2, p2, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/g;

    iget-object v0, v0, LZB/g;->b:LZB/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, LZB/e;->h:LeD/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LXB/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LXB/v;-><init>(Ljava/lang/String;Lh1/h;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final j(IZLJM/k;LUB/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0xcb19623

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v5, v13

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v13, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    sget-object v6, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZB/g;

    iget-object v6, v6, LZB/g;->b:LZB/e;

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    const-string v9, "TunerScale cooldown"

    invoke-static {v8, v0, v9, v2}, LXB/w;->p(ILandroidx/compose/runtime/k;Ljava/lang/String;Z)Landroidx/compose/runtime/X0;

    move-result-object v8

    invoke-static/range {p3 .. p3}, LIh/i;->G(LUB/a;)LmD/q;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v9, v8}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v9, v14, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget v15, v6, LZB/e;->a:F

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v14

    iget v15, v6, LZB/e;->b:F

    const/4 v4, 0x0

    invoke-static {v14, v15, v4, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    const/4 v15, 0x1

    if-ne v4, v7, :cond_8

    move v4, v15

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v3, v15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v15, LXB/u;

    move-object v3, v15

    move-object v4, v6

    move-wide v5, v8

    move-object/from16 v7, p3

    move/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v11}, LXB/u;-><init>(LZB/e;JLUB/a;ILJM/k;J)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v0, v14, v4}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LEa/d;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/d;-><init>(IZLJM/k;LUB/a;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final k(LUB/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x502562d5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/g;

    iget-object v0, v0, LZB/g;->c:LZB/c;

    sget-object v1, LaC/a;->a:LlC/b;

    new-instance v2, LXB/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p0, v3}, LXB/j;-><init>(LZB/c;Lkotlin/jvm/functions/Function0;LUB/k;I)V

    const v0, 0x16b34149

    invoke-static {v0, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x186

    move-object v0, v1

    move v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LPl/r;->C(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LVp/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final l(LXB/c;ZZLUB/k;LUB/e;LUB/a;LUB/f;ZLandroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "note"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stability"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x6d745751

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v14, p1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move/from16 v7, p7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_b

    :cond_9
    :goto_8
    iget v1, v8, LXB/c;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_a

    move v1, v5

    goto :goto_9

    :cond_a
    move v1, v4

    :goto_9
    if-eqz v1, :cond_b

    if-nez v9, :cond_b

    move v1, v5

    goto :goto_a

    :cond_b
    move v1, v4

    :goto_a
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_d

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LC9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, LC9/a;-><init>(ZI)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    new-instance v6, LXB/g;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p4

    move-object v8, v6

    move/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, LXB/g;-><init>(LXB/c;LUB/a;LUB/f;ZLUB/e;ZLUB/k;)V

    const v0, -0x787648f4

    invoke-static {v0, v8, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const-string v0, "TunerDirectionsView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v21, 0x186030

    const/16 v22, 0x28

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v14, LXB/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LXB/d;-><init>(LXB/c;ZZLUB/k;LUB/e;LUB/a;LUB/f;ZI)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final m(LUB/k;ZILh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "instrumentInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenMenu"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteSelected"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, -0x4a9bcf3e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v4, p2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v12, 0x92492

    if-ne v3, v12, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v5

    goto/16 :goto_f

    :cond_8
    :goto_7
    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB/g;

    iget-object v12, v3, LZB/g;->c:LZB/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    iget v14, v12, LZB/c;->a:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v13

    iget-object v14, v12, LZB/c;->b:Lo1/W;

    invoke-static {v13, v14}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v13

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060434

    invoke-static {v14, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v15

    sget-object v1, Lo1/Q;->a:Lin/a;

    invoke-static {v13, v15, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v13, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v2, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->e:LG1/i;

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v2, v5, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    invoke-static {v6, v10, v5, v1}, LXB/w;->k(LUB/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    if-nez v9, :cond_c

    const v0, -0x69c4b759

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    const v8, -0x69c4b758

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v8, 0x6

    or-int/2addr v0, v8

    invoke-static {v7, v9, v5, v0}, LXB/w;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :goto_a
    sget-object v0, Lh1/c;->h:Lh1/h;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/4 v8, 0x2

    int-to-float v8, v8

    iget v11, v12, LZB/c;->c:F

    mul-float v23, v11, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v11, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v5, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v11, v5, v11, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v6, LUB/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const v0, 0x67624e00

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c36

    invoke-static {v0, v2, v14}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v0

    new-instance v13, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v13, v2}, LmD/q;-><init>(I)V

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/4 v1, 0x3

    const/16 v19, 0x0

    iget-object v14, v12, LZB/c;->h:LeD/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xb0

    move-object v12, v0

    const/4 v7, 0x0

    move/from16 v18, v1

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v11, v5

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    const v1, 0x676860b9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v12, LZB/c;->l:LZB/b;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    const/4 v2, 0x7

    if-eq v0, v2, :cond_11

    iget v0, v1, LZB/b;->c:F

    :goto_c
    move v1, v0

    goto :goto_d

    :cond_11
    iget v0, v1, LZB/b;->e:F

    goto :goto_c

    :cond_12
    iget v0, v1, LZB/b;->d:F

    goto :goto_c

    :goto_d
    sget-object v8, LaC/a;->c:LlC/b;

    const/16 v0, 0x8

    int-to-float v13, v0

    new-instance v9, LXB/k;

    move-object v0, v9

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v4, v12

    move-object v11, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LXB/k;-><init>(FLUB/k;ILZB/c;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x15c13970

    invoke-static {v0, v9, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v16, 0x1b6

    const/16 v17, 0x0

    move-object v12, v8

    move-object v15, v11

    invoke-static/range {v12 .. v17}, LPl/r;->C(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v11, LKC/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/h;-><init>(LUB/k;ZILh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final n(LXB/r;Landroidx/compose/runtime/k;I)V
    .locals 56

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x2db50f55

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    const/4 v10, 0x3

    and-int/2addr v0, v10

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_e

    :cond_2
    :goto_1
    iget-object v0, v8, LXB/r;->n:LRM/M0;

    const/4 v11, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v0, v8, LXB/r;->G:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v0, v8, LXB/r;->s:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v0, v8, LXB/r;->u:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v0, v8, LXB/r;->y:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v0, v8, LXB/r;->A:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v0, v8, LXB/r;->C:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v14, v8, LXB/r;->a:LVB/n;

    iget-object v0, v14, LVB/n;->y:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v27

    iget-object v0, v8, LXB/r;->E:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v28

    iget-object v13, v14, LVB/n;->u:LRM/M0;

    invoke-static {v13, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v29

    iget-object v0, v8, LXB/r;->w:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v30

    iget-object v0, v8, LXB/r;->l:Lpv/e;

    iget-object v0, v0, Lpv/e;->a:LRM/c1;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    sget-object v7, Lh1/c;->n:Lh1/f;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x30

    invoke-static {v4, v7, v15, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v2, v15, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c37

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v14

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_7

    if-ne v2, v14, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v38, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, LWw/n;

    const-class v32, LXB/r;

    const-string v33, "navigateUp"

    const/16 v34, 0x0

    const-string v35, "navigateUp()V"

    const/16 v36, 0x0

    const/16 v37, 0x4

    move-object v0, v2

    move-object/from16 v38, v1

    move/from16 v1, v34

    move-object/from16 v39, v2

    move-object/from16 v2, p0

    move-object/from16 v40, v3

    move-object/from16 v3, v32

    move-object/from16 v41, v4

    move-object/from16 v4, v33

    move-object/from16 v42, v5

    move-object/from16 v5, v35

    move-object/from16 v43, v6

    move/from16 v6, v36

    move-object/from16 v44, v7

    move/from16 v7, v37

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_4
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v7, LiD/W;

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v7, v6, v1, v2, v0}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    const v0, -0x4cedc9ea

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16c9d817

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LiD/M;

    new-instance v1, LTe/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v8}, LTe/d;-><init>(ILjava/lang/Object;)V

    const v2, -0x2a6a5cd1

    invoke-static {v2, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    invoke-direct {v0, v1}, LiD/M;-><init>(Ld1/n;)V

    invoke-virtual {v5, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    const v1, 0x16cd3eff

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    new-instance v12, LtD/h;

    const v1, 0x7f080411

    invoke-direct {v12, v1, v0}, LtD/h;-><init>(IZ)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v54, v5

    move-object/from16 v34, v6

    move-object/from16 v17, v7

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v4, LWw/n;

    const-class v3, LXB/r;

    const-string v17, "showSettings"

    const/4 v1, 0x0

    const-string v18, "showSettings()V"

    const/16 v32, 0x0

    const/16 v33, 0x5

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v53, v4

    move-object/from16 v4, v17

    move-object/from16 v54, v5

    move-object/from16 v5, v18

    move-object/from16 v34, v6

    move/from16 v6, v32

    move-object/from16 v17, v7

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v53

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_7
    check-cast v1, LKM/e;

    move-object/from16 v51, v1

    check-cast v51, Lkotlin/jvm/functions/Function0;

    new-instance v0, LiD/Q;

    const/16 v50, 0x0

    const/16 v52, 0x3e

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v12

    invoke-direct/range {v45 .. v52}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v54

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object v4, v11

    move-object/from16 v11, v17

    move-object v7, v13

    move-object v13, v3

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v3, v31

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v43

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    invoke-static {v1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v10, v11, v12}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v10

    move-object/from16 v12, v41

    move-object/from16 v11, v44

    const/16 v13, 0x30

    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v12, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v1, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v3, v42

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v38

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v40

    invoke-static {v12, v1, v12, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v3, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-lez v3, :cond_e

    goto :goto_a

    :cond_e
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LXB/c;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6}, LVB/n;->b()LUB/k;

    move-result-object v13

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LUB/e;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LUB/a;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LUB/f;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v19}, LXB/w;->l(LXB/c;ZZLUB/k;LUB/e;LUB/a;LUB/f;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LXB/c;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LJM/k;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LUB/a;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Double;

    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/g;

    iget-object v0, v0, LZB/g;->b:LZB/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v0, v0, LZB/e;->d:F

    const/16 v19, 0xd

    move/from16 v22, v0

    move-object v0, v2

    move-object/from16 p1, v1

    move/from16 v1, v18

    move-object/from16 v43, v2

    move/from16 v2, v22

    move-object/from16 v22, v7

    move-object v7, v3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v9, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v10 .. v18}, LXB/w;->o(LXB/c;ZLJM/k;ILUB/a;Ljava/lang/Double;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUB/i;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    invoke-virtual {v6}, LVB/n;->b()LUB/k;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v1

    check-cast v10, LUB/k;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXB/c;

    iget v12, v0, LXB/c;->e:I

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/g;

    iget-object v0, v0, LZB/g;->c:LZB/c;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZB/g;

    iget-object v1, v1, LZB/g;->c:LZB/c;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZB/g;

    iget-object v2, v2, LZB/g;->c:LZB/c;

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget v1, v1, LZB/c;->e:F

    iget v3, v0, LZB/c;->d:F

    iget v6, v2, LZB/c;->e:F

    move-object/from16 v0, v43

    move v2, v3

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v13

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v55, v7

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v14, LWw/n;

    const-class v3, LXB/r;

    const-string v4, "toggleAutoMode"

    const/4 v1, 0x0

    const-string v5, "toggleAutoMode()V"

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v55, v7

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_c
    move-object v6, v1

    check-cast v6, LKM/e;

    iget-object v0, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUB/i;->d:LUB/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v6, v34

    :goto_d
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v9, :cond_15

    :cond_14
    new-instance v13, LWw/n;

    const-class v3, LXB/r;

    const-string v4, "onOpenMenu"

    const/4 v1, 0x0

    const-string v5, "onOpenMenu()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_15
    check-cast v1, LKM/e;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v9, :cond_17

    :cond_16
    new-instance v9, LVb/z;

    const-class v3, LXB/r;

    const-string v4, "onNoteSelected"

    const/4 v1, 0x1

    const-string v5, "onNoteSelected(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_17
    check-cast v1, LKM/e;

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, LXB/w;->m(LUB/k;ZILh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const v0, 0x7f0805ad

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v10

    move-object/from16 v0, v55

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/g;

    iget v0, v0, LZB/g;->d:F

    move-object/from16 v2, v43

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v27, 0x1b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xfff0

    move-object/from16 v26, v1

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LWj/c;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final o(LXB/c;ZLJM/k;ILUB/a;Ljava/lang/Double;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "note"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x722da09c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int v14, v2, v3

    const v2, 0x92493

    and-int/2addr v2, v14

    const v3, 0x92492

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_8
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v3, v4, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v16, v14, 0x70

    or-int v2, v2, v16

    and-int/lit16 v3, v14, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v2, v3

    move/from16 v2, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LXB/w;->j(IZLJM/k;LUB/a;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v2, v14, 0xe

    invoke-static {v1, v0, v2}, LXB/w;->h(LXB/c;Landroidx/compose/runtime/k;I)V

    if-eqz v10, :cond_c

    const v2, 0x6719ffb7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    shr-int/lit8 v4, v14, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v16

    invoke-static {v2, v3, v8, v0, v4}, LXB/w;->e(DZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    const v2, 0x671ba7e8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_d

    new-instance v15, LKC/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/h;-><init>(LXB/c;ZLJM/k;ILUB/a;Ljava/lang/Double;Lh1/p;I)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/k;Ljava/lang/String;Z)Landroidx/compose/runtime/X0;
    .locals 7

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const/4 v0, 0x6

    if-eqz p3, :cond_1

    sget-wide v2, LXB/s;->d:J

    sget-object p3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v2, v3, p3}, Lkotlin/time/c;->s(JLkotlin/time/e;)I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v0}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p3

    :goto_2
    move-object v2, p3

    goto :goto_3

    :cond_1
    new-instance p3, Lo0/l0;

    invoke-direct {p3}, Lo0/l0;-><init>()V

    goto :goto_2

    :goto_3
    shl-int/2addr p0, v0

    and-int/lit16 v5, p0, 0x1c00

    const/16 v6, 0x14

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lq1/d;ILJM/k;JF)V
    .locals 20

    move-object/from16 v0, p2

    iget v1, v0, LJM/i;->a:I

    iget v2, v0, LJM/i;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v1, v1, p1

    new-instance v2, LJM/k;

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4}, LJM/i;-><init>(III)V

    invoke-static {v0, v2, v1}, LKI/e;->T(LJM/k;LJM/k;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long v11, v1, v3

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long v13, v2, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v19}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    return-void
.end method
