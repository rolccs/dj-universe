.class public final LDi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Ljava/util/List;Lpv/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LDi/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LDi/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDi/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LDi/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LDi/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LDi/f;->a:I

    iput-object p1, p0, LDi/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LDi/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LDi/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LDi/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LDi/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LDi/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LDi/f;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LDi/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LDi/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LDi/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmD/q;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LcA/d;Ld1/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDi/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LDi/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDi/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LDi/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LDi/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp/c;Landroidx/compose/foundation/layout/D0;Ljava/lang/String;LW1/A;LeD/m;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDi/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LDi/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LDi/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LDi/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LDi/f;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "innerTextField"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x2

    if-nez p2, :cond_1

    move-object p2, v7

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    move-object p1, v7

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p1, p0, LDi/f;->b:Ljava/lang/Object;

    check-cast p1, Lmp/c;

    invoke-interface {p1}, Lmp/c;->a()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lc2/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lh1/c;->e:Lh1/h;

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lc2/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lh1/c;->f:Lh1/h;

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, Lc2/l;->a(II)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p2, Lh1/a;->d:Lh1/e;

    goto :goto_2

    :cond_6
    const/4 p3, 0x5

    invoke-static {p2, p3}, Lc2/l;->a(II)Z

    move-result p3

    sget-object v0, Lh1/c;->d:Lh1/h;

    if-eqz p3, :cond_8

    :cond_7
    move-object p2, v0

    goto :goto_2

    :cond_8
    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc2/l;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lh1/a;->c:Lh1/e;

    :goto_2
    instance-of p3, p1, Lmp/a;

    if-eqz p3, :cond_9

    check-cast p1, Lmp/a;

    const/16 p3, 0xf

    int-to-float p3, p3

    iget p1, p1, Lmp/a;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    goto :goto_3

    :cond_9
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_3
    new-instance p3, LCC/k;

    iget-object v0, p0, LDi/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LDi/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW1/A;

    iget-object v0, p0, LDi/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LeD/m;

    const/16 v1, 0x17

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LCC/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x394c67f5

    invoke-static {v0, p3, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0x6000

    iget-object p3, p0, LDi/f;->d:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    move-object v3, p2

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/N;->j(Lh1/d;Landroidx/compose/foundation/layout/D0;FLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "contentPadding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v6

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v6

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object p3, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06043a

    const/4 v1, 0x0

    invoke-static {p3, v0, v6, v1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object p3, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v0, v1, p3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    new-instance p2, LDq/c;

    iget-object p3, p0, LDi/f;->f:Ljava/lang/Object;

    check-cast p3, Ld1/n;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p3, p1}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x1fc2a46

    invoke-static {p1, p2, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    iget-object p1, p0, LDi/f;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lth/m;

    iget-object p1, p0, LDi/f;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtF/h;

    iget-object p1, p0, LDi/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Luh/d;

    const/high16 v7, 0x30000

    iget-object p1, p0, LDi/f;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LcC/f;

    invoke-static/range {v0 .. v7}, Luh/m;->a(LtF/h;Luh/d;Lh1/p;Lth/m;LcC/f;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-ne v3, v5, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lpg/a;

    invoke-direct {v5, v1, v4}, Lpg/a;-><init>(Landroidx/compose/foundation/layout/x;Ld2/c;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lpg/a;

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, LDi/f;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, LDi/f;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, LDi/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_7

    if-ne v12, v6, :cond_8

    :cond_7
    new-instance v4, LbD/r;

    iget-object v12, v0, LDi/f;->e:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/Y;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LbD/r;-><init>(Lpg/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v5, v10, v12}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v8, v2, v8, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x78eae296

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/p;

    instance-of v7, v4, Llg/k;

    if-eqz v7, :cond_d

    const v7, 0x4e0e4519    # 5.9672326E8f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v7, v4

    check-cast v7, Llg/k;

    iget-object v8, v7, Llg/k;->a:Ljava/lang/String;

    new-instance v10, Llg/n;

    invoke-direct {v10, v8}, Llg/n;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LDi/f;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot find bitmap for image "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v9, [Ljava/lang/String;

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v8, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v17, v6

    move v6, v9

    goto/16 :goto_7

    :cond_c
    new-instance v4, LtD/a;

    invoke-direct {v4, v8}, LtD/a;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v22, LE1/j;->b:LE1/i;

    iget-object v8, v7, Llg/k;->b:Llg/u;

    iget v10, v8, Llg/u;->a:I

    invoke-virtual {v5, v10}, Lpg/a;->b(I)F

    move-result v10

    iget v8, v8, Llg/u;->b:I

    invoke-virtual {v5, v8}, Lpg/a;->a(I)F

    move-result v8

    invoke-static {v1, v10, v8}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v8

    iget-object v10, v7, Llg/k;->c:Llg/D;

    iget v12, v10, Llg/D;->a:I

    invoke-virtual {v5, v12}, Lpg/a;->b(I)F

    move-result v12

    iget v10, v10, Llg/D;->b:I

    invoke-virtual {v5, v10}, Lpg/a;->a(I)F

    move-result v10

    invoke-static {v8, v12, v10}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v8

    iget-object v7, v7, Llg/k;->d:Llg/g;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/O0;->E(Lpg/a;Llg/g;)Lo1/W;

    move-result-object v7

    invoke-static {v8, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v26

    const/16 v24, 0x0

    const v25, 0xffd0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x301b0

    move-object/from16 v27, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, v26

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move v6, v4

    move-object/from16 v17, v27

    goto/16 :goto_7

    :cond_d
    move-object/from16 v27, v6

    move v15, v9

    instance-of v6, v4, Llg/G;

    if-eqz v6, :cond_12

    const v6, 0x4e1bd5d3    # 6.5362042E8f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    check-cast v4, Llg/G;

    iget-object v7, v4, Llg/G;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    iget v6, v4, Llg/G;->e:I

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v27

    if-nez v7, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/n;

    invoke-direct {v8, v6}, LmD/n;-><init>(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v8

    check-cast v13, LmD/r;

    iget v6, v4, Llg/G;->f:I

    invoke-virtual {v5, v6}, Lpg/a;->a(I)F

    move-result v6

    iget v7, v4, Llg/G;->g:I

    invoke-virtual {v5, v7}, Lpg/a;->a(I)F

    move-result v7

    new-instance v8, Ld2/f;

    invoke-direct {v8, v7}, Ld2/f;-><init>(F)V

    iget-object v7, v4, Llg/G;->h:Llg/h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_10

    sget-object v7, LV1/z;->g:LV1/z;

    :goto_5
    move-object v9, v7

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    const/4 v11, 0x1

    sget-object v7, LV1/z;->f:LV1/z;

    goto :goto_5

    :goto_6
    const/high16 v10, 0xc00000

    const/16 v16, 0x78

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/z;->f(FLd2/f;LV1/z;Landroidx/compose/runtime/k;II)LeD/m;

    move-result-object v8

    iget-object v6, v4, Llg/G;->b:Llg/u;

    iget v7, v6, Llg/u;->a:I

    invoke-virtual {v5, v7}, Lpg/a;->b(I)F

    move-result v7

    iget v6, v6, Llg/u;->b:I

    invoke-virtual {v5, v6}, Lpg/a;->a(I)F

    move-result v6

    invoke-static {v1, v7, v6}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v6

    iget-object v4, v4, Llg/G;->c:Llg/D;

    iget v4, v4, Llg/D;->a:I

    invoke-virtual {v5, v4}, Lpg/a;->b(I)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/4 v4, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v12

    move-object v7, v13

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v17, v14

    move-object v14, v2

    move v15, v4

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_12
    move v6, v15

    move-object/from16 v17, v27

    instance-of v7, v4, Llg/x;

    if-eqz v7, :cond_13

    const v7, 0x551a29b6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Llg/x;

    iget-object v7, v4, Llg/x;->b:Llg/u;

    iget v8, v7, Llg/u;->a:I

    invoke-virtual {v5, v8}, Lpg/a;->b(I)F

    move-result v8

    iget v7, v7, Llg/u;->b:I

    invoke-virtual {v5, v7}, Lpg/a;->a(I)F

    move-result v7

    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v7

    iget-object v8, v4, Llg/x;->c:Llg/D;

    iget v9, v8, Llg/D;->a:I

    invoke-virtual {v5, v9}, Lpg/a;->b(I)F

    move-result v9

    iget v8, v8, Llg/D;->b:I

    invoke-virtual {v5, v8}, Lpg/a;->a(I)F

    move-result v8

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/n;

    iget v9, v4, Llg/x;->d:I

    invoke-direct {v8, v9}, LmD/n;-><init>(I)V

    iget-object v4, v4, Llg/x;->e:Llg/g;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/O0;->E(Lpg/a;Llg/g;)Lo1/W;

    move-result-object v4

    invoke-static {v7, v8, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    move v9, v6

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_13
    const v1, 0x55193aa3

    invoke-static {v2, v1, v6}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_14
    move v6, v9

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    sget-object v3, Lo1/Q;->a:Lin/a;

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    const-string v7, "$this$BoxWithConstraints"

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x12

    const/4 v14, 0x6

    sget-object v15, LqM/B;->a:LqM/B;

    iget-object v12, v0, LDi/f;->d:Ljava/lang/Object;

    iget-object v13, v0, LDi/f;->b:Ljava/lang/Object;

    iget-object v1, v0, LDi/f;->f:Ljava/lang/Object;

    iget-object v8, v0, LDi/f;->e:Ljava/lang/Object;

    iget-object v9, v0, LDi/f;->c:Ljava/lang/Object;

    iget v2, v0, LDi/f;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/x;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v4, v4, v16

    :cond_1
    and-int/lit8 v4, v4, 0x13

    if-ne v4, v11, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v2, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v17

    new-instance v2, LVz/b;

    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v13

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v12

    check-cast v19, Lpv/e;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LVz/b;-><init>(FLjava/util/List;Lpv/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x79a787fe

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v27

    const/high16 v29, 0x6000000

    const/16 v30, 0xfe

    move-object/from16 v18, v9

    check-cast v18, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v18 .. v30}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LDi/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LDi/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LDi/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/x;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_5

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v16, 0x4

    goto :goto_3

    :cond_4
    const/16 v16, 0x2

    :goto_3
    or-int v5, v5, v16

    :cond_5
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v11, :cond_7

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    check-cast v2, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v7

    invoke-interface {v5, v7}, Ld2/c;->s0(F)F

    move-result v5

    check-cast v13, Landroidx/compose/runtime/X;

    check-cast v13, Landroidx/compose/runtime/d0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/d0;->i(F)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhA/E;

    iget v5, v5, LhA/E;->b:F

    cmpl-float v5, v5, v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    check-cast v1, Ld1/n;

    check-cast v12, LcA/d;

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-lez v5, :cond_b

    const v5, 0xaa5d2d

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhA/E;

    iget v5, v5, LhA/E;->b:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-static {v5, v6, v10}, Lt2/c;->D(FFF)F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    check-cast v8, LmD/q;

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v5, v4, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget v5, v12, LcA/d;->e:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060443

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    const v2, 0xb45369

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v4, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v3, v4, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v3, v4, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA/E;

    iget-boolean v1, v1, LhA/E;->e:Z

    if-eqz v1, :cond_12

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060113

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_9
    move-object/from16 v23, v1

    goto :goto_a

    :cond_12
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/16 v27, 0x30

    const/16 v28, 0xc

    const-string v24, "track-text-icon-color-anim"

    const/16 v25, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/E;

    iget-object v2, v2, LhA/E;->a:LhA/A;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f080267

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    const v3, 0x7f0803a4

    goto :goto_b

    :pswitch_5
    const v3, 0x7f0802e5

    goto :goto_b

    :pswitch_6
    const v3, 0x7f0802b3

    goto :goto_b

    :pswitch_7
    const v3, 0x7f0802b1

    goto :goto_b

    :pswitch_8
    const v3, 0x7f0802e0

    goto :goto_b

    :pswitch_9
    const v3, 0x7f0802dc

    goto :goto_b

    :pswitch_a
    const v3, 0x7f0802d0

    goto :goto_b

    :pswitch_b
    const v3, 0x7f0802de

    goto :goto_b

    :pswitch_c
    const v3, 0x7f0802d7

    goto :goto_b

    :pswitch_d
    const v3, 0x7f0802e1

    goto :goto_b

    :pswitch_e
    const v3, 0x7f08021b

    :goto_b
    :pswitch_f
    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v23

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v5, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v6}, Lo1/m;-><init>(JI)V

    iget v2, v12, LcA/d;->f:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->n:Lh1/f;

    invoke-static {v3, v2}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v26

    const/16 v41, 0x0

    const v42, 0xff70

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1b0

    move-object/from16 v30, v5

    move-object/from16 v39, v4

    invoke-static/range {v23 .. v42}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhA/E;

    iget-object v5, v5, LhA/E;->a:LhA/A;

    invoke-static {v5}, LhA/C;->a(LhA/A;)I

    move-result v5

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v6, v1, Lo1/t;->a:J

    invoke-static {v5, v6, v7}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v1

    iget v5, v12, LcA/d;->g:F

    const/16 v28, 0x5

    const/16 v24, 0x0

    const/16 v26, 0x0

    iget v6, v12, LcA/d;->i:F

    move-object/from16 v23, v11

    move/from16 v25, v5

    move/from16 v27, v6

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {v3, v5}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0xb0

    iget-object v3, v12, LcA/d;->h:LeD/m;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v31, v4

    invoke-static/range {v23 .. v33}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    return-object v15

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LiD/m;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$CollapsingToolbarScaffold"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "band-profile_header"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, LiD/m;->a(Lh1/p;F)Lh1/p;

    move-result-object v23

    sget-object v25, Lu0/A0;->a:Lu0/A0;

    const/16 v27, 0x0

    const/16 v29, 0x3c

    move-object/from16 v24, v13

    check-cast v24, LYb/p;

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/gestures/a;->b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;

    move-result-object v2

    check-cast v9, LEi/o;

    iget-object v5, v9, LEi/o;->a:Ljava/lang/Object;

    check-cast v5, LYb/l;

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_13

    new-instance v6, LUn/f;

    check-cast v12, Landroidx/compose/runtime/Y;

    const/16 v4, 0xf

    invoke-direct {v6, v12, v4}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xc00

    invoke-static {v5, v2, v6, v3, v4}, LYb/u;->h(LYb/l;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    check-cast v8, Landroidx/compose/runtime/X0;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v9, v2, v1, v3, v4}, LYb/u;->k(LEi/o;FZLandroidx/compose/runtime/k;I)V

    return-object v15

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$item"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x11

    const/16 v5, 0x10

    if-ne v2, v5, :cond_15

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_15
    :goto_d
    sget-object v2, Lcom/bandlab/tuner/data/TunerInstrumentType;->Chromatic:Lcom/bandlab/tuner/data/TunerInstrumentType;

    move-object v5, v13

    check-cast v5, Lcom/bandlab/tuner/data/TunerInstrumentType;

    move-object v6, v9

    check-cast v6, LWB/e;

    if-ne v5, v2, :cond_18

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x43cbd498

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v4, :cond_17

    :cond_16
    new-instance v2, LUq/j;

    const/16 v1, 0x15

    invoke-direct {v2, v1, v6}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lio/p;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_f

    :cond_18
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x43ce5d2c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/tuner/data/TunerInstrumentType;

    if-ne v2, v5, :cond_19

    const/16 v23, 0x1

    goto :goto_e

    :cond_19
    const/16 v23, 0x0

    :goto_e
    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, LUB/i;

    move-object v1, v9

    check-cast v1, LWB/e;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1a

    if-ne v7, v4, :cond_1b

    :cond_1a
    new-instance v7, LVb/z;

    const-string v31, "onInstrumentSelected(Lcom/bandlab/tuner/data/TunerInstrumentInfo;)V"

    const/16 v32, 0x0

    const/16 v27, 0x1

    const-class v29, LWB/e;

    const-string v30, "onInstrumentSelected"

    const/16 v33, 0xb

    move-object/from16 v26, v7

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v33}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LKM/e;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v4, :cond_1d

    :cond_1c
    new-instance v2, LV7/b;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v6, v5}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    move-object/from16 v26, v12

    check-cast v26, Ljava/util/Map;

    move-object/from16 v24, v5

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v30}, Lio/p;->h(ZLcom/bandlab/tuner/data/TunerInstrumentType;LUB/i;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    return-object v15

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/u;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "$this$PullToRefreshBox"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1f

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_1f
    :goto_10
    int-to-float v2, v4

    const/4 v4, 0x1

    invoke-static {v6, v2, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v28

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    const-string v4, "library-bands"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v25

    sget-object v24, LNb/d;->a:Ld1/n;

    new-instance v2, LDq/c;

    check-cast v12, LkC/c;

    check-cast v8, LRo/p;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v12, v8}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6134dbdf

    invoke-static {v4, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v39

    new-instance v2, LNb/b;

    check-cast v1, LKm/d;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LNb/b;-><init>(LKm/d;I)V

    const v1, -0x13639302

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v40

    const/16 v48, 0x0

    const v49, 0x3cffc8

    move-object/from16 v23, v13

    check-cast v23, LXu/l;

    const/16 v26, 0x0

    move-object/from16 v27, v9

    check-cast v27, Lz0/y;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0x30030

    const/high16 v47, 0xd80000

    move-object/from16 v45, v3

    invoke-static/range {v23 .. v49}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_11
    return-object v15

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lh1/p;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "messageModifier"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_21

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x4

    goto :goto_12

    :cond_20
    const/4 v7, 0x2

    :goto_12
    or-int/2addr v5, v7

    :cond_21
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v11, :cond_23

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v46, v15

    goto/16 :goto_2a

    :cond_23
    :goto_13
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x8

    int-to-float v5, v5

    check-cast v13, LMf/f;

    iget-boolean v7, v13, LMf/f;->l:Z

    sget-object v11, Lh1/c;->m:Lh1/f;

    if-eqz v7, :cond_24

    move-object v7, v11

    goto :goto_14

    :cond_24
    sget-object v7, Lh1/c;->o:Lh1/f;

    :goto_14
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v6, Lh1/c;->l:Lh1/g;

    check-cast v4, Landroidx/compose/runtime/o;

    const v14, 0x2a798826

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v14, Lh1/m;->a:Lh1/m;

    iget-boolean v10, v13, LMf/f;->k:Z

    const v0, 0x7f06010a

    if-nez v10, :cond_25

    move-object/from16 v46, v15

    sget-object v15, LmD/r;->Companion:LmD/d;

    move/from16 v18, v10

    move-object/from16 p1, v11

    move-object/from16 v24, v12

    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    invoke-static {v14, v11, v12, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    invoke-interface {v2, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    goto :goto_15

    :cond_25
    move/from16 v18, v10

    move-object/from16 p1, v11

    move-object/from16 v24, v12

    move-object/from16 v46, v15

    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v11, v13, LMf/f;->n:Z

    if-eqz v11, :cond_26

    const/4 v12, 0x4

    int-to-float v15, v12

    goto :goto_16

    :cond_26
    const/4 v12, 0x4

    int-to-float v15, v10

    :goto_16
    iget-boolean v0, v13, LMf/f;->o:Z

    if-eqz v0, :cond_27

    int-to-float v10, v12

    goto :goto_17

    :cond_27
    int-to-float v12, v10

    move v10, v12

    :goto_17
    invoke-static {v2, v5, v15, v5, v10}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v7, v6, v4, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_28

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    move/from16 v47, v5

    iget-boolean v5, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_29

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_29
    move-object/from16 v48, v3

    :goto_19
    invoke-static {v7, v4, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v13, LMf/f;->f:Ljava/lang/String;

    iget-boolean v7, v13, LMf/f;->l:Z

    iget-boolean v5, v13, LMf/f;->m:Z

    if-eqz v7, :cond_2d

    const v8, 0x48ff576f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_2c

    const v8, 0x48ffefa6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v0, :cond_2b

    const v0, 0x49007fc0    # 526332.0f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/J;

    sget-object v9, LtD/e;->a:LtD/d;

    invoke-static {v9}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v9

    const/4 v8, 0x2

    invoke-static {v0, v9, v8}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v24

    sget-object v26, LF0/f;->a:LF0/e;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v27

    iget-object v0, v13, LMf/f;->c:LKf/g;

    move-object/from16 v32, v0

    const/16 v42, 0x0

    const v43, 0xfef0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc30

    move-object/from16 v40, v4

    invoke-static/range {v24 .. v43}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x0

    const v8, 0x49067034    # 550659.25f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    const v8, 0x4908004c    # 557060.75f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v50, v2

    :goto_1c
    const/4 v0, 0x4

    goto/16 :goto_1e

    :cond_2d
    const/4 v0, 0x0

    const v9, 0x4908a34a    # 559668.6f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v0}, Lcom/google/common/util/concurrent/r;->j(Ljava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V

    move-object/from16 v9, v24

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2e

    const v8, 0x490a1959

    const v9, 0x7f08027a

    invoke-static {v8, v9, v4, v0}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v24

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060477

    invoke-static {v9, v0, v4, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v0, Lo1/m;

    move-object/from16 v50, v2

    const/4 v2, 0x5

    invoke-direct {v0, v8, v9, v2}, Lo1/m;-><init>(JI)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v27

    const/16 v42, 0x0

    const v43, 0xff70

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xdb0

    move-object/from16 v31, v0

    move-object/from16 v40, v4

    invoke-static/range {v24 .. v43}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v50, v2

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x490f47b0    # 586875.0f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v25

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v28, 0x186

    const/16 v29, 0x0

    move/from16 v26, v0

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    const v2, 0x4912c74c    # 601204.75f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1c

    :goto_1e
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v13, v8

    const-wide/16 v19, 0x0

    cmpl-double v9, v13, v19

    if-lez v9, :cond_30

    goto :goto_1f

    :cond_30
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v13}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v8, p1

    const/4 v13, 0x6

    invoke-static {v2, v8, v4, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v8, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_31

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_31
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_20
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_32

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {v8, v4, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_33
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v7, :cond_34

    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    const v2, -0x41a25189

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v24

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v25

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v26

    const/16 v33, 0x0

    const/16 v34, 0xf8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v24 .. v34}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    const v2, -0x419edf5e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v1, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    move-object/from16 v8, v17

    invoke-static {v4, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_35

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_36

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    invoke-static {v1, v4, v1, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_37
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v2, -0x47819613

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v18, :cond_39

    const/16 v2, 0x2a8

    int-to-float v2, v2

    sget-object v3, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/C1;

    check-cast v3, LH1/Q0;

    invoke-virtual {v3}, LH1/Q0;->a()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v4, v3}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v3

    new-instance v5, Ld2/f;

    invoke-direct {v5, v3}, Ld2/f;-><init>(F)V

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    invoke-virtual {v5, v3}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_38

    move-object v5, v3

    :cond_38
    const v2, 0x3f266666    # 0.65f

    iget v3, v5, Ld2/f;->a:F

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v5, v3, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_39
    move-object v3, v8

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v13, v16

    iget-object v2, v13, LMf/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_3a

    const/16 v5, 0xe

    int-to-float v5, v5

    const/16 v25, 0x0

    const/16 v29, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v8

    move/from16 v28, v5

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_3a
    move-object/from16 v29, v3

    iget-object v3, v13, LMf/f;->e:LMf/c;

    iget-boolean v5, v13, LMf/f;->k:Z

    const/16 v31, 0x0

    iget-boolean v6, v13, LMf/f;->l:Z

    iget-boolean v9, v13, LMf/f;->n:Z

    iget-boolean v10, v13, LMf/f;->o:Z

    move-object/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/b2;->f(LMf/c;ZZZZLh1/p;Landroidx/compose/runtime/k;I)V

    if-nez v2, :cond_3b

    const v0, 0x5757263a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_27

    :cond_3b
    const v3, 0x5757263b

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v5

    if-eqz v7, :cond_3c

    sget-object v6, Lh1/c;->g:Lh1/h;

    goto :goto_26

    :cond_3c
    sget-object v6, Lh1/c;->i:Lh1/h;

    :goto_26
    invoke-virtual {v1, v8, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v1, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    new-instance v9, LmD/q;

    const v10, 0x7f060434

    invoke-direct {v9, v10}, LmD/q;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v9, v4, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    move-object/from16 v14, v48

    invoke-static {v1, v11, v12, v14}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v9, 0x1

    int-to-float v11, v9

    const v9, 0x7f06010a

    invoke-static {v9, v10, v4}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v14

    invoke-static {v1, v11, v14, v15, v6}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v1

    const-string v6, "chat-message-reaction"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    iget-object v6, v13, LMf/f;->h:LKf/g;

    if-eqz v6, :cond_3d

    const/16 v28, 0x0

    const/16 v32, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v8

    move-object/from16 v31, v6

    invoke-static/range {v24 .. v32}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-interface {v1, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_3d
    move/from16 v6, v47

    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0xf0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v32, v4

    invoke-static/range {v24 .. v34}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_25

    :goto_27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v7, :cond_3e

    const v1, 0x493960ca    # 759308.6f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/google/common/util/concurrent/r;->j(Ljava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_3e
    const v1, 0x493a588c    # 763272.75f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2a
    return-object v46

    :pswitch_14
    move-object/from16 v24, v12

    move-object/from16 v46, v15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    and-int/2addr v6, v3

    if-nez v6, :cond_40

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v12, 0x4

    goto :goto_2b

    :cond_3f
    const/4 v12, 0x2

    :goto_2b
    or-int/2addr v3, v12

    :cond_40
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v11, :cond_42

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_2c

    :cond_41
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_31

    :cond_42
    :goto_2c
    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    const/16 v3, 0x40

    int-to-float v3, v3

    sub-float/2addr v0, v3

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Landroidx/compose/runtime/Y;

    if-nez v3, :cond_45

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, 0x54d6cfda

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v33, Lte/b;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v33

    invoke-direct/range {v25 .. v31}, Lte/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060453

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v35

    new-instance v6, Lfe/b;

    new-instance v7, LIF/p;

    const/16 v10, 0x19

    invoke-direct {v7, v10}, LIF/p;-><init>(I)V

    new-instance v10, LIF/p;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, LIF/p;-><init>(I)V

    new-instance v11, LIF/p;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, LIF/p;-><init>(I)V

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    invoke-direct/range {v25 .. v39}, Lfe/b;-><init>(Ljava/lang/String;LIn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;LNC/g;Lte/b;Ljava/lang/String;LmD/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v13, Ld2/c;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_43

    if-ne v10, v4, :cond_44

    :cond_43
    new-instance v10, LCa/h;

    const/16 v4, 0x10

    invoke-direct {v10, v13, v1, v8, v4}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v6, v4, v3, v7}, LII/b;->d(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2d

    :cond_45
    const/4 v7, 0x0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x54dccb72

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    new-instance v3, LA0/c;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, LA0/c;-><init>(I)V

    check-cast v9, LKz/e;

    iget-object v4, v9, LKz/e;->e:LXu/l;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v54

    invoke-static {v2}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v6, 0x0

    int-to-float v7, v6

    move v6, v7

    :goto_2e
    invoke-static {v2}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_47

    const/16 v7, 0x30

    int-to-float v7, v7

    goto :goto_2f

    :cond_47
    int-to-float v7, v8

    :goto_2f
    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v52

    invoke-static {v2}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-nez v6, :cond_48

    int-to-float v6, v8

    move/from16 v64, v6

    goto :goto_30

    :cond_48
    const/4 v6, 0x0

    int-to-float v7, v6

    move/from16 v64, v7

    :goto_30
    invoke-static {v2}, Lre/f;->p(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v5, 0x8

    int-to-float v11, v5

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v50

    new-instance v1, LKz/b;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, LKz/b;-><init>(IF)V

    const v5, -0x4c46655

    invoke-static {v5, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v49

    new-instance v1, LKz/b;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0}, LKz/b;-><init>(IF)V

    const v0, 0x488a26b3

    invoke-static {v0, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v59

    const/16 v66, 0x0

    const v70, 0xefdec0

    move-object/from16 v51, v24

    check-cast v51, LA0/V;

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const v68, 0x6000180

    const/16 v69, 0xc00

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v67, v2

    invoke-static/range {v47 .. v70}, LIh/i;->o(LA0/c;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;LXu/c0;Landroidx/compose/runtime/k;III)V

    :goto_31
    return-object v46

    :pswitch_15
    move-object v14, v3

    move-object/from16 v24, v12

    move-object/from16 v46, v15

    const/4 v6, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mod"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    and-int/2addr v4, v3

    if-nez v4, :cond_4a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_32

    :cond_49
    const/4 v6, 0x2

    :goto_32
    or-int/2addr v3, v6

    :cond_4a
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v11, :cond_4b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_4c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_37

    :goto_33
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {v0, v3, v14}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    :cond_4d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_34
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    :cond_4e
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4f
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v3, LA0/c;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, LA0/c;-><init>(I)V

    check-cast v13, LKj/f;

    iget-object v6, v13, LKj/f;->a:LXu/l;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v53

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v54

    const-string v7, "genre_pagination_grid"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    check-cast v9, Landroidx/compose/foundation/layout/D0;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v50

    sget-object v49, LKj/b;->a:Ld1/n;

    sget-object v60, LKj/b;->b:Ld1/n;

    move-object/from16 v52, v8

    check-cast v52, Landroidx/compose/foundation/layout/D0;

    const/16 v66, 0x0

    const v70, 0xffbe40

    move-object/from16 v51, v24

    check-cast v51, LA0/V;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v68, 0x6c00180

    const/16 v69, 0x6000

    move-object/from16 v47, v3

    move-object/from16 v48, v6

    move-object/from16 v67, v2

    invoke-static/range {v47 .. v70}, LIh/i;->o(LA0/c;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;LXu/c0;Landroidx/compose/runtime/k;III)V

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/q;

    instance-of v3, v3, LMm/m;

    if-eqz v3, :cond_50

    const v3, 0x665421ea

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/q;

    const-string v3, "null cannot be cast to non-null type com.bandlab.listmanager.ListManagerState.Error<com.bandlab.explore.section.genre.ui.GenreItemState>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMm/m;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->e:Lh1/h;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v27

    iget-object v0, v13, LKj/f;->d:LJD/i;

    const/16 v31, 0x0

    const/16 v32, 0x18

    iget-object v1, v1, LMm/m;->a:Ljava/lang/Throwable;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v32}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_35
    const/4 v0, 0x1

    goto :goto_36

    :cond_50
    const/4 v0, 0x0

    const v1, 0x665907b8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_35

    :goto_36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_37
    return-object v46

    :pswitch_16
    move-object/from16 v24, v12

    move-object/from16 v46, v15

    const/4 v6, 0x4

    const/4 v10, 0x2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_52

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v12, v6

    goto :goto_38

    :cond_51
    move v12, v10

    :goto_38
    or-int/2addr v3, v12

    :cond_52
    and-int/lit8 v0, v3, 0x13

    if-ne v0, v11, :cond_54

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_39

    :cond_53
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3b

    :cond_54
    :goto_39
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7d13b9dc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    check-cast v13, Ljava/util/List;

    invoke-static {v13, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDi/j;

    iget-object v7, v5, LDi/j;->a:Lwh/t;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v6, v7, v10, v10, v11}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v6

    new-instance v13, LDi/a;

    iget-object v5, v5, LDi/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v13, v6, v12, v7, v5}, LDi/a;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_55
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    const v3, -0x7d13476e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v12, v24

    check-cast v12, LR1/I;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_56

    if-ne v7, v4, :cond_57

    :cond_56
    new-instance v7, LCa/h;

    const/4 v5, 0x5

    invoke-direct {v7, v6, v2, v12, v5}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_57
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v0}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v3

    const v5, 0x10f822c8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_58

    if-ne v7, v4, :cond_59

    :cond_58
    new-instance v7, LDi/e;

    invoke-direct {v7, v5, v2}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_59
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v0, v5}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v25

    const/16 v34, 0x0

    const/16 v35, 0xb8

    move-object/from16 v26, v8

    check-cast v26, LmD/q;

    move-object/from16 v27, v1

    check-cast v27, LeD/m;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5

    const/16 v32, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v35}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3b
    return-object v46

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
