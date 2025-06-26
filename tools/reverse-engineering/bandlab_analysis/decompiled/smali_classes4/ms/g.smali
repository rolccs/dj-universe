.class public final Lms/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lms/i;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;IZLms/i;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/g;->a:Landroidx/compose/runtime/Y;

    iput p2, p0, Lms/g;->b:I

    iput-boolean p3, p0, Lms/g;->c:Z

    iput-object p4, p0, Lms/g;->d:Lms/i;

    iput-object p5, p0, Lms/g;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lms/g;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lms/g;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lms/g;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lms/g;->i:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    invoke-static {v3, v2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    invoke-static {v1, v2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    iget-object v1, v0, Lms/g;->a:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9/b;

    iget v6, v5, Lf9/b;->a:I

    iget v7, v0, Lms/g;->b:I

    if-ne v6, v7, :cond_4

    const/4 v7, 0x1

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    new-instance v9, Lms/h;

    iget-boolean v7, v5, Lf9/b;->b:Z

    iget-object v10, v5, Lf9/b;->e:Ljava/lang/String;

    invoke-direct {v9, v6, v10, v7}, Lms/h;-><init>(ILjava/lang/String;Z)V

    iget-object v6, v0, Lms/g;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lms/g;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lms/g;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lms/g;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lms/g;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v7, :cond_6

    :cond_5
    new-instance v10, Lij/p;

    const/16 v7, 0x14

    invoke-direct {v10, v7, v5}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lms/g;->d:Lms/i;

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-boolean v7, v0, Lms/g;->c:Z

    move-wide v15, v3

    move-object/from16 v20, v6

    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/cast/X2;->a(ZZLms/h;Lkotlin/jvm/functions/Function0;Lms/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_7
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
