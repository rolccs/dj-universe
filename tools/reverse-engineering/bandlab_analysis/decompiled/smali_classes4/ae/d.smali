.class public abstract Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lae/d;->a:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float v0, v0

    sput v0, Lae/d;->b:F

    sput v0, Lae/d;->c:F

    return-void
.end method

.method public static final a(Lue/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0xe3610fa

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v16, v14

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x7

    iget-object v4, v0, Lue/a;->b:Lji/w;

    const/4 v5, 0x0

    invoke-static {v4, v14, v5, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v0, Lue/a;->d:Lnh/r0;

    const/16 v6, 0x1c

    invoke-static {v4, v6}, Lcq/B;->B(Lnh/r0;I)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_4
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v7, v5, v14, v6}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v6, LmD/q;

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v7}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v6

    invoke-static {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/high16 v2, 0x1c00000

    shl-int/2addr v1, v3

    and-int/2addr v1, v2

    const v2, 0x6000db0

    or-int v13, v1, v2

    sget v5, Lae/d;->c:F

    const/16 v16, 0x1

    sget v2, Lae/d;->a:F

    sget v3, Lae/d;->b:F

    const/16 v17, 0x0

    move-object v1, v4

    move v4, v5

    move-wide v5, v8

    move-wide v7, v10

    move v9, v12

    move-object/from16 v10, p1

    move/from16 v11, v16

    move-object v12, v14

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v1 .. v14}, Lcom/google/firebase/messaging/d;->v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LYv/a;

    const/16 v3, 0xc

    move/from16 v4, p3

    invoke-direct {v2, v0, v15, v4, v3}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
