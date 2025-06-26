.class public final synthetic LSC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LF0/e;

.field public final synthetic d:F

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/layout/D0;

.field public final synthetic i:LmD/q;

.field public final synthetic j:LmD/q;

.field public final synthetic k:LmD/q;

.field public final synthetic l:LmD/q;

.field public final synthetic m:LmD/q;

.field public final synthetic n:LmD/q;

.field public final synthetic o:LmD/q;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LF0/e;FLd1/n;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LSC/g;->a:Z

    move-object v1, p2

    iput-object v1, v0, LSC/g;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, LSC/g;->c:LF0/e;

    move v1, p4

    iput v1, v0, LSC/g;->d:F

    move-object v1, p5

    iput-object v1, v0, LSC/g;->e:Ld1/n;

    move-object v1, p6

    iput-object v1, v0, LSC/g;->f:Lh1/p;

    move v1, p7

    iput-boolean v1, v0, LSC/g;->g:Z

    move-object v1, p8

    iput-object v1, v0, LSC/g;->h:Landroidx/compose/foundation/layout/D0;

    move-object v1, p9

    iput-object v1, v0, LSC/g;->i:LmD/q;

    move-object v1, p10

    iput-object v1, v0, LSC/g;->j:LmD/q;

    move-object v1, p11

    iput-object v1, v0, LSC/g;->k:LmD/q;

    move-object v1, p12

    iput-object v1, v0, LSC/g;->l:LmD/q;

    move-object v1, p13

    iput-object v1, v0, LSC/g;->m:LmD/q;

    move-object/from16 v1, p14

    iput-object v1, v0, LSC/g;->n:LmD/q;

    move-object/from16 v1, p15

    iput-object v1, v0, LSC/g;->o:LmD/q;

    move/from16 v1, p16

    iput v1, v0, LSC/g;->p:I

    move/from16 v1, p17

    iput v1, v0, LSC/g;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LSC/g;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget v1, v0, LSC/g;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget-object v5, v0, LSC/g;->e:Ld1/n;

    iget-object v8, v0, LSC/g;->h:Landroidx/compose/foundation/layout/D0;

    iget-object v14, v0, LSC/g;->n:LmD/q;

    iget-object v15, v0, LSC/g;->o:LmD/q;

    iget-boolean v1, v0, LSC/g;->a:Z

    iget-object v2, v0, LSC/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LSC/g;->c:LF0/e;

    iget v4, v0, LSC/g;->d:F

    iget-object v6, v0, LSC/g;->f:Lh1/p;

    iget-boolean v7, v0, LSC/g;->g:Z

    iget-object v9, v0, LSC/g;->i:LmD/q;

    iget-object v10, v0, LSC/g;->j:LmD/q;

    iget-object v11, v0, LSC/g;->k:LmD/q;

    iget-object v12, v0, LSC/g;->l:LmD/q;

    iget-object v13, v0, LSC/g;->m:LmD/q;

    invoke-static/range {v1 .. v18}, LkH/i;->i(ZLkotlin/jvm/functions/Function1;LF0/e;FLd1/n;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
