.class public final synthetic Lqs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Lwh/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LtD/g;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lwh/t;

.field public final synthetic k:Z

.field public final synthetic l:LXu/l;

.field public final synthetic m:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lh1/m;


# direct methods
.method public synthetic constructor <init>(Lwh/t;Lwh/j;ZZLtD/g;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwh/t;ZLXu/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqs/e;->a:Lwh/t;

    move-object v1, p2

    iput-object v1, v0, Lqs/e;->b:Lwh/j;

    move v1, p3

    iput-boolean v1, v0, Lqs/e;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lqs/e;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lqs/e;->e:LtD/g;

    move v1, p6

    iput-boolean v1, v0, Lqs/e;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lqs/e;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lqs/e;->h:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lqs/e;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lqs/e;->j:Lwh/t;

    move v1, p11

    iput-boolean v1, v0, Lqs/e;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lqs/e;->l:LXu/l;

    move-object v1, p13

    iput-object v1, v0, Lqs/e;->m:Lcom/bandlab/uikit/compose/bottomsheet/k;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqs/e;->n:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lqs/e;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lqs/e;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqs/e;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqs/e;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lqs/e;->s:Lh1/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v21

    iget-object v1, v0, Lqs/e;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqs/e;->s:Lh1/m;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqs/e;->a:Lwh/t;

    iget-object v2, v0, Lqs/e;->b:Lwh/j;

    iget-boolean v3, v0, Lqs/e;->c:Z

    iget-boolean v4, v0, Lqs/e;->d:Z

    iget-object v5, v0, Lqs/e;->e:LtD/g;

    iget-boolean v6, v0, Lqs/e;->f:Z

    iget-boolean v7, v0, Lqs/e;->g:Z

    iget-object v8, v0, Lqs/e;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Lqs/e;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lqs/e;->j:Lwh/t;

    iget-boolean v11, v0, Lqs/e;->k:Z

    iget-object v12, v0, Lqs/e;->l:LXu/l;

    iget-object v13, v0, Lqs/e;->m:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v14, v0, Lqs/e;->n:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, Lqs/e;->o:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lqs/e;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqs/e;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/google/android/gms/internal/measurement/F2;->g(Lwh/t;Lwh/j;ZZLtD/g;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwh/t;ZLXu/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
