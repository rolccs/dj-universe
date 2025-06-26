.class public final LvC/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvC/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvC/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvC/k;->a:LvC/k;

    return-void
.end method


# virtual methods
.method public final a(LvC/d;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v4, p1

    const-string v0, "model"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x482dd2d5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v1, v4, LvC/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v0, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, LvC/d;->c:LmD/r;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    iget-object v3, v4, LvC/d;->d:LmD/r;

    goto :goto_2

    :goto_3
    const-string v6, "dialog_button_color"

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xc

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v8, v3, Lo1/t;->a:J

    invoke-static {v5, v8, v9}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v6

    sget-object v10, LeD/d;->f:LeD/d;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v13, LO1/h;

    invoke-direct {v13, v2}, LO1/h;-><init>(I)V

    const/16 v17, 0x0

    iget-object v1, v4, LvC/d;->e:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x35

    move-object/from16 v11, p2

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v5, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v5, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v4, LvC/d;->a:Lwh/t;

    const/4 v9, 0x0

    const/high16 v14, 0x30000

    const/16 v15, 0xd0

    move-object v13, v0

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lnm/c;

    const/16 v2, 0x14

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final b(LvC/d;LvC/d;LvC/d;Landroidx/compose/runtime/k;II)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    const-string v0, "positiveButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x404d5c9d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v1, v1, 0x180

    move-object v5, p3

    goto :goto_3

    :cond_2
    move-object v5, p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit16 v1, v1, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v5

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v6, LBo/f;

    const/16 v7, 0x16

    invoke-direct {v6, p2, v1, p1, v7}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x1a47f086

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v7, 0x1b6

    invoke-static {v4, v5, v6, v0, v7}, LvC/h;->a(FFLd1/n;Landroidx/compose/runtime/k;I)V

    move-object v4, v1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, LCC/b;

    const/16 v7, 0x12

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final c(Lwh/t;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x49266001

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v4, "alert-dialog-message"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xf0

    move-object v1, p1

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LvC/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LvC/j;-><init>(LvC/k;Lwh/t;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final d(Lwh/t;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x14709a42

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v4, "alert-dialog-title"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xf0

    move-object v1, p1

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LvC/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LvC/j;-><init>(LvC/k;Lwh/t;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
