.class public final synthetic LRr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/x;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LC0/d;

.field public final synthetic e:Lwh/t;

.field public final synthetic f:LtD/j;

.field public final synthetic g:Z

.field public final synthetic h:Lz0/y;

.field public final synthetic i:LxC/b;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:LRM/H0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:LRt/x;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/x;ILjava/util/List;LC0/d;Lwh/t;LtD/j;ZLz0/y;LxC/b;Ljava/util/List;ZLkotlin/jvm/functions/Function0;LRM/H0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRt/x;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LRr/k;->a:Landroidx/compose/foundation/layout/x;

    move v1, p2

    iput v1, v0, LRr/k;->b:I

    move-object v1, p3

    iput-object v1, v0, LRr/k;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, LRr/k;->d:LC0/d;

    move-object v1, p5

    iput-object v1, v0, LRr/k;->e:Lwh/t;

    move-object v1, p6

    iput-object v1, v0, LRr/k;->f:LtD/j;

    move v1, p7

    iput-boolean v1, v0, LRr/k;->g:Z

    move-object v1, p8

    iput-object v1, v0, LRr/k;->h:Lz0/y;

    move-object v1, p9

    iput-object v1, v0, LRr/k;->i:LxC/b;

    move-object v1, p10

    iput-object v1, v0, LRr/k;->j:Ljava/util/List;

    move v1, p11

    iput-boolean v1, v0, LRr/k;->k:Z

    move-object v1, p12

    iput-object v1, v0, LRr/k;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, LRr/k;->m:LRM/H0;

    move-object/from16 v1, p14

    iput-object v1, v0, LRr/k;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, LRr/k;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, LRr/k;->p:LRt/x;

    move/from16 v1, p17

    iput v1, v0, LRr/k;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LRr/k;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget-object v8, v0, LRr/k;->h:Lz0/y;

    iget-object v15, v0, LRr/k;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LRr/k;->p:LRt/x;

    move-object/from16 v16, v1

    iget-object v1, v0, LRr/k;->a:Landroidx/compose/foundation/layout/x;

    iget v2, v0, LRr/k;->b:I

    iget-object v3, v0, LRr/k;->c:Ljava/util/List;

    iget-object v4, v0, LRr/k;->d:LC0/d;

    iget-object v5, v0, LRr/k;->e:Lwh/t;

    iget-object v6, v0, LRr/k;->f:LtD/j;

    iget-boolean v7, v0, LRr/k;->g:Z

    iget-object v9, v0, LRr/k;->i:LxC/b;

    iget-object v10, v0, LRr/k;->j:Ljava/util/List;

    iget-boolean v11, v0, LRr/k;->k:Z

    iget-object v12, v0, LRr/k;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LRr/k;->m:LRM/H0;

    iget-object v14, v0, LRr/k;->n:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v18}, LwN/d;->r(Landroidx/compose/foundation/layout/x;ILjava/util/List;LC0/d;Lwh/t;LtD/j;ZLz0/y;LxC/b;Ljava/util/List;ZLkotlin/jvm/functions/Function0;LRM/H0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRt/x;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
