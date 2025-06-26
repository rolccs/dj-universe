.class public final LwB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LwB/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LwB/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB/d;->a:LwB/g;

    iput-object p2, p0, LwB/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LwB/d;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LwB/d;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LwB/d;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LwB/d;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LwB/d;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, LwB/d;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, LwB/d;->i:Landroidx/compose/runtime/Y;

    iput-object p10, p0, LwB/d;->j:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LwB/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LwB/d;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v0, LwB/d;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LwB/d;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget-object v2, v0, LwB/d;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    iget-object v2, v0, LwB/d;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LkC/c;

    iget-object v2, v0, LwB/d;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LwB/d;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lax/d;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v11, 0x10

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v12, v11, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v15

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LwB/d;->a:LwB/g;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_2

    if-ne v12, v13, :cond_3

    :cond_2
    new-instance v12, LvB/c;

    const-string v21, "openHashtag(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LwB/g;

    const-string v20, "openHashtag"

    const/16 v23, 0x6

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LKM/e;

    iget-object v2, v0, LwB/d;->a:LwB/g;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4

    if-ne v14, v13, :cond_5

    :cond_4
    new-instance v14, LvB/c;

    const-string v21, "openUrl(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LwB/g;

    const-string v20, "openUrl"

    const/16 v23, 0x7

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LKM/e;

    iget-object v2, v0, LwB/d;->a:LwB/g;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p1, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_6

    if-ne v15, v13, :cond_7

    :cond_6
    new-instance v15, LvB/c;

    const-string v21, "openUser(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LwB/g;

    const-string v20, "openUser"

    const/16 v23, 0x8

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LKM/e;

    iget-object v2, v0, LwB/d;->a:LwB/g;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p2, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_8

    if-ne v10, v13, :cond_9

    :cond_8
    new-instance v10, Lvc/O1;

    const-string v21, "inviteCollaborator()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LwB/g;

    const-string v20, "inviteCollaborator"

    const/16 v23, 0x16

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LKM/e;

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget v2, Lbz/e;->u:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0x1000

    iget-object v15, v0, LwB/d;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, p2

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v3 .. v18}, Lcv/g;->u(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Throwable;LkC/c;Ljava/lang/String;Lax/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
