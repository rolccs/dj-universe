.class public final synthetic LSC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:LmD/q;

.field public final synthetic h:LmD/q;

.field public final synthetic i:LmD/q;

.field public final synthetic j:LmD/q;

.field public final synthetic k:LmD/q;

.field public final synthetic l:LmD/q;

.field public final synthetic m:LmD/q;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;III)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p15

    iput v1, v0, LSC/a;->a:I

    move v1, p1

    iput-boolean v1, v0, LSC/a;->b:Z

    move-object v1, p2

    iput-object v1, v0, LSC/a;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, LSC/a;->d:Lh1/p;

    move v1, p4

    iput-boolean v1, v0, LSC/a;->e:Z

    move-object v1, p5

    iput-object v1, v0, LSC/a;->f:Landroidx/compose/foundation/layout/D0;

    move-object v1, p6

    iput-object v1, v0, LSC/a;->g:LmD/q;

    move-object v1, p7

    iput-object v1, v0, LSC/a;->h:LmD/q;

    move-object v1, p8

    iput-object v1, v0, LSC/a;->i:LmD/q;

    move-object v1, p9

    iput-object v1, v0, LSC/a;->j:LmD/q;

    move-object v1, p10

    iput-object v1, v0, LSC/a;->k:LmD/q;

    move-object v1, p11

    iput-object v1, v0, LSC/a;->l:LmD/q;

    move-object v1, p12

    iput-object v1, v0, LSC/a;->m:LmD/q;

    move v1, p13

    iput v1, v0, LSC/a;->n:I

    move/from16 v1, p14

    iput v1, v0, LSC/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LSC/a;->a:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LSC/a;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v13, v0, LSC/a;->m:LmD/q;

    iget v1, v0, LSC/a;->o:I

    iget-boolean v2, v0, LSC/a;->b:Z

    iget-object v3, v0, LSC/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LSC/a;->d:Lh1/p;

    iget-boolean v5, v0, LSC/a;->e:Z

    iget-object v6, v0, LSC/a;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v7, v0, LSC/a;->g:LmD/q;

    iget-object v8, v0, LSC/a;->h:LmD/q;

    iget-object v9, v0, LSC/a;->i:LmD/q;

    iget-object v10, v0, LSC/a;->j:LmD/q;

    iget-object v11, v0, LSC/a;->k:LmD/q;

    iget-object v12, v0, LSC/a;->l:LmD/q;

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lla/a;->x(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LSC/a;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v13, v0, LSC/a;->m:LmD/q;

    iget v1, v0, LSC/a;->o:I

    iget-boolean v2, v0, LSC/a;->b:Z

    iget-object v3, v0, LSC/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LSC/a;->d:Lh1/p;

    iget-boolean v5, v0, LSC/a;->e:Z

    iget-object v6, v0, LSC/a;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v7, v0, LSC/a;->g:LmD/q;

    iget-object v8, v0, LSC/a;->h:LmD/q;

    iget-object v9, v0, LSC/a;->i:LmD/q;

    iget-object v10, v0, LSC/a;->j:LmD/q;

    iget-object v11, v0, LSC/a;->k:LmD/q;

    iget-object v12, v0, LSC/a;->l:LmD/q;

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lio/p;->f(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LSC/a;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v13, v0, LSC/a;->m:LmD/q;

    iget v1, v0, LSC/a;->o:I

    iget-boolean v2, v0, LSC/a;->b:Z

    iget-object v3, v0, LSC/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LSC/a;->d:Lh1/p;

    iget-boolean v5, v0, LSC/a;->e:Z

    iget-object v6, v0, LSC/a;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v7, v0, LSC/a;->g:LmD/q;

    iget-object v8, v0, LSC/a;->h:LmD/q;

    iget-object v9, v0, LSC/a;->i:LmD/q;

    iget-object v10, v0, LSC/a;->j:LmD/q;

    iget-object v11, v0, LSC/a;->k:LmD/q;

    iget-object v12, v0, LSC/a;->l:LmD/q;

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lhp/a;->i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
