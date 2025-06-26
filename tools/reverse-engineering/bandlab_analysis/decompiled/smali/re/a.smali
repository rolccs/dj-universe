.class public abstract Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Lre/a;->a:F

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/k;Lh1/p;Lnh/J;Z)V
    .locals 25

    move-object/from16 v4, p4

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x13f08748

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    or-int/lit16 v1, v1, 0x1b0

    move v2, v1

    move/from16 v1, p5

    goto :goto_2

    :cond_1
    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p3

    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v3

    new-instance v5, LtD/f;

    invoke-direct {v5, v4, v3}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v1, v0}, Lre/a;->b(ZLandroidx/compose/runtime/k;)Lo1/m;

    move-result-object v12

    sget v3, Lre/a;->a:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move v6, v1

    move-object v5, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LAw/i;

    const/16 v3, 0x10

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, LAw/i;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/k;)Lo1/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/o;

    const p0, -0x39478a31

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043a

    invoke-static {v1, v0, p1, p0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance p0, Lo1/m;

    const/16 v3, 0x1a

    invoke-direct {p0, v1, v2, v3}, Lo1/m;-><init>(JI)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    const p0, -0x394553f5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
