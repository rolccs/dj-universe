.class public final synthetic LVr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Las/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lh1/p;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLas/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LVr/c;->a:Z

    move-object v1, p2

    iput-object v1, v0, LVr/c;->b:Las/a;

    move-object v1, p3

    iput-object v1, v0, LVr/c;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, LVr/c;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, LVr/c;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, LVr/c;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, LVr/c;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, LVr/c;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, LVr/c;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, LVr/c;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, LVr/c;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, LVr/c;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LVr/c;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, LVr/c;->n:Lh1/p;

    move/from16 v1, p15

    iput v1, v0, LVr/c;->o:I

    move/from16 v1, p16

    iput v1, v0, LVr/c;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LVr/c;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget v1, v0, LVr/c;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget-object v13, v0, LVr/c;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LVr/c;->n:Lh1/p;

    iget-boolean v1, v0, LVr/c;->a:Z

    iget-object v2, v0, LVr/c;->b:Las/a;

    iget-object v3, v0, LVr/c;->c:Ljava/util/List;

    iget-object v4, v0, LVr/c;->d:Ljava/util/List;

    iget-object v5, v0, LVr/c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LVr/c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LVr/c;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LVr/c;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LVr/c;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LVr/c;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LVr/c;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, LVr/c;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v17}, Landroidx/compose/runtime/b;->c(ZLas/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
