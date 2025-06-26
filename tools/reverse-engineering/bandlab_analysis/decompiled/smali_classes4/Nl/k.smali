.class public final LNl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LMl/d;

.field public final c:Lgu/m;

.field public final d:Landroid/content/ContentResolver;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LOl/h;

.field public final h:LRM/e1;

.field public final i:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;LMl/d;Lgu/m;Landroid/content/ContentResolver;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LNl/k;->a:Landroidx/lifecycle/C;

    iput-object v10, v8, LNl/k;->b:LMl/d;

    move-object/from16 v0, p3

    iput-object v0, v8, LNl/k;->c:Lgu/m;

    move-object/from16 v0, p4

    iput-object v0, v8, LNl/k;->d:Landroid/content/ContentResolver;

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LNl/k;->e:LRM/e1;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LNl/k;->f:LRM/e1;

    iget-object v2, v10, LMl/d;->b:LMl/D;

    instance-of v3, v2, LMl/w;

    sget-object v4, LOl/a;->c:LOl/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-instance v3, LOl/a;

    move-object v7, v2

    check-cast v7, LMl/w;

    iget v12, v7, LMl/w;->b:I

    iget v7, v7, LMl/w;->c:I

    invoke-direct {v3, v12, v7}, LOl/a;-><init>(II)V

    goto/16 :goto_1

    :cond_0
    sget-object v3, LMl/z;->INSTANCE:LMl/z;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LOl/a;

    const/16 v7, 0x10

    const/16 v12, 0x9

    invoke-direct {v3, v7, v12}, LOl/a;-><init>(II)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, LMl/C;

    if-eqz v3, :cond_2

    new-instance v3, LOl/a;

    invoke-direct {v3, v6, v6}, LOl/a;-><init>(II)V

    goto :goto_1

    :cond_2
    sget-object v3, LMl/x;->INSTANCE:LMl/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v3, LMl/y;->INSTANCE:LMl/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not supported for cropper"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/String;

    const-string v12, "CRITICAL"

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v12

    invoke-virtual {v12, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v12, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    instance-of v7, v2, LMl/C;

    if-eqz v7, :cond_4

    check-cast v2, LMl/C;

    goto :goto_2

    :cond_4
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v2, v2, LMl/C;->b:Z

    if-ne v2, v6, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v3, v4}, LOl/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v5, :cond_6

    sget-object v2, LOl/b;->b:LH4/J0;

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_6
    sget-object v2, LOl/b;->a:LH4/J0;

    goto :goto_3

    :goto_4
    sget-wide v22, Lo1/t;->c:J

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v4, 0x14

    int-to-float v15, v4

    new-instance v21, LOl/g;

    invoke-direct/range {v21 .. v21}, LOl/g;-><init>()V

    sget-wide v4, Lo1/t;->b:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v16

    new-instance v4, LOl/h;

    move-object v13, v4

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v13 .. v23}, LOl/h;-><init>(ZFJLH4/J0;LOl/a;FLOl/g;J)V

    iput-object v4, v8, LNl/k;->g:LOl/h;

    iput-object v0, v8, LNl/k;->h:LRM/e1;

    iput-object v1, v8, LNl/k;->i:LRM/e1;

    new-instance v12, LMn/q;

    const-class v3, LNl/k;

    const-string v4, "onCropResult"

    const/4 v1, 0x1

    const-string v5, "onCropResult(Lcom/bandlab/imagecropper/screen/CropResult;)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LNl/j;

    iget-object v1, v10, LMl/d;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v8, v12, v11}, LNl/j;-><init>(Landroid/net/Uri;LNl/k;LMn/q;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v9, v11, v11, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
