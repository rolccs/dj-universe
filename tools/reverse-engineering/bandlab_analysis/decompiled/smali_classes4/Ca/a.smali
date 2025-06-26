.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LCa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/a;->a:LCa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LmC/n0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$withWindowSizeClasses"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object v2, LmC/m0;->a:LmC/m0;

    iget-object v3, v0, LmC/n0;->b:LmC/m0;

    if-ne v3, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LmC/m0;->b:LmC/m0;

    iget-object v0, v0, LmC/n0;->a:LmC/m0;

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1c

    int-to-float v0, v0

    new-instance v2, Ld2/f;

    invoke-direct {v2, v0}, Ld2/f;-><init>(F)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_6
    sget-object v2, LmC/m0;->c:LmC/m0;

    if-ne v0, v2, :cond_7

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v2, Ld2/f;

    invoke-direct {v2, v0}, Ld2/f;-><init>(F)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v2, Ld2/f;

    invoke-direct {v2, v0}, Ld2/f;-><init>(F)V

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    if-nez v0, :cond_8

    const v0, 0x7b510785

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    const v3, 0x7b510786

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x7f080098

    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    iget v0, v0, Ld2/f;->a:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xfff0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
