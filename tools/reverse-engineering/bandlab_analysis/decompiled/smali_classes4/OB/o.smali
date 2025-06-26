.class public final synthetic LOB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LOB/o;->a:I

    iput p1, p0, LOB/o;->b:F

    iput-object p2, p0, LOB/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LOB/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, LOB/o;->a:I

    iput-object p1, p0, LOB/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LOB/o;->d:Ljava/lang/Object;

    iput p3, p0, LOB/o;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LOB/o;->d:Ljava/lang/Object;

    iget-object v5, v0, LOB/o;->c:Ljava/lang/Object;

    iget v6, v0, LOB/o;->b:F

    iget v7, v0, LOB/o;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-static {v2}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    const/high16 v8, 0x43870000    # 270.0f

    mul-float v11, v8, v6

    new-instance v9, Lo1/Z;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Lo1/Z;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    invoke-static {v5, v6, v12, v13}, Lq1/d;->p0(JJ)J

    move-result-wide v12

    sget-object v14, Lq1/g;->a:Lq1/g;

    const/high16 v10, -0x3c9f0000    # -225.0f

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lq1/d;->C(Lo1/Z;FFJLq1/e;)V

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    const/16 v8, 0x20

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-long v9, v5

    shl-long v8, v9, v8

    int-to-long v5, v6

    and-long/2addr v5, v11

    or-long v12, v8, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    check-cast v9, Lo1/e;

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2ee

    move-object v8, v1

    invoke-static/range {v8 .. v17}, Lq1/d;->O(Lq1/d;Lo1/e;JJFLo1/u;II)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LwF/s;

    const-string v2, "old"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LwF/s;->a:Landroid/graphics/Path;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v3, v1, LwF/s;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    check-cast v4, LwF/t;

    iget-object v4, v4, LwF/t;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v7, v5, v4

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    mul-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v5, v4

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    mul-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    iget v1, v1, LwF/s;->c:I

    new-instance v4, LwF/s;

    invoke-direct {v4, v2, v3, v1}, LwF/s;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v5, Lvc/P2;

    iget-object v2, v5, Lvc/P2;->x:LNo/b;

    check-cast v4, LNp/C;

    iget-object v3, v4, LNp/C;->a:Lfp/x;

    new-instance v4, Lz8/c;

    invoke-direct {v4, v1, v6, v3, v2}, Lz8/c;-><init>(Landroid/view/View;FLfp/x;LNo/b;)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v7, "$this$bundledInfo"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%.2f"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "input_gain_db"

    invoke-virtual {v1, v7, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lhn/a;

    check-cast v5, Lin/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lin/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    const-string v2, "studio"

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v2, "tool"

    :goto_0
    const-string v4, "applied_from"

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Lz0/q;

    const-string v8, "$this$LazyRow"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQB/d;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, LQB/d;-><init>(I)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, LA0/B;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v8, v5}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LDA/c;

    const/16 v11, 0x8

    invoke-direct {v8, v11, v1, v5}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v1, LRr/n;

    check-cast v4, LxC/b;

    invoke-direct {v1, v5, v4, v6}, LRr/n;-><init>(Ljava/util/List;LxC/b;F)V

    new-instance v4, Ld1/n;

    const v5, -0x25b7f321

    invoke-direct {v4, v1, v2, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v7, Lz0/g;

    invoke-virtual {v7, v9, v10, v8, v4}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    check-cast v5, LOl/d;

    invoke-virtual {v5}, LOl/d;->a()Ln1/c;

    move-result-object v2

    iget-wide v7, v1, Ln1/b;->a:J

    invoke-static {v7, v8, v2, v6}, Lhp/a;->J(JLn1/c;F)LPl/v;

    move-result-object v1

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    move-object/from16 v7, p1

    check-cast v7, Luu/k;

    const-string v8, "$this$createNotification"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08027d

    iput v8, v7, Luu/k;->c:I

    const/16 v8, 0x64

    int-to-float v9, v8

    mul-float/2addr v9, v6

    float-to-int v9, v9

    const/4 v10, 0x0

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput v8, v7, Luu/k;->k:I

    iput v9, v7, Luu/k;->l:I

    iput-boolean v2, v7, Luu/k;->m:Z

    check-cast v5, LOB/p;

    iget-object v2, v5, LOB/p;->g:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    const v6, 0x7f140ca4

    invoke-virtual {v2, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Luu/k;->d:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Luu/k;->e:Ljava/lang/CharSequence;

    const v4, 0x7f1401b5

    invoke-virtual {v2, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, LOB/p;->f:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/bandlab/App;

    invoke-static {v4}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v4

    iget-object v5, v5, LOB/p;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lx5/p;->e:Landroid/content/Context;

    sget-object v6, LE5/a;->j:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v8, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v6, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_CANCEL_WORK"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "workspec://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v8, "KEY_WORKSPEC_ID"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_3

    const/high16 v5, 0xa000000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x8000000

    :goto_2
    invoke-static {v4, v1, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f080466

    const v5, 0x7f060114

    invoke-static {v7, v4, v5, v2, v1}, Luu/k;->b(Luu/k;IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
