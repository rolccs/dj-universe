.class public final synthetic LKr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW1/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LXu/l;

.field public final synthetic m:Ld1/n;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Lz0/y;

.field public final synthetic p:Ld1/n;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LXu/l;Ld1/n;Ljava/lang/Boolean;Lz0/y;Ld1/n;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LKr/c;->a:Z

    move-object v1, p2

    iput-object v1, v0, LKr/c;->b:LW1/A;

    move-object v1, p3

    iput-object v1, v0, LKr/c;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, LKr/c;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, LKr/c;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, LKr/c;->f:Z

    move v1, p7

    iput-boolean v1, v0, LKr/c;->g:Z

    move-object v1, p8

    iput-object v1, v0, LKr/c;->h:Lkotlin/jvm/functions/Function0;

    move v1, p9

    iput-boolean v1, v0, LKr/c;->i:Z

    move-object v1, p10

    iput-object v1, v0, LKr/c;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, LKr/c;->k:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, LKr/c;->l:LXu/l;

    move-object v1, p13

    iput-object v1, v0, LKr/c;->m:Ld1/n;

    move-object/from16 v1, p14

    iput-object v1, v0, LKr/c;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, LKr/c;->o:Lz0/y;

    move-object/from16 v1, p16

    iput-object v1, v0, LKr/c;->p:Ld1/n;

    move/from16 v1, p17

    iput v1, v0, LKr/c;->q:I

    move/from16 v1, p18

    iput v1, v0, LKr/c;->r:I

    move/from16 v1, p19

    iput v1, v0, LKr/c;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LKr/c;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget v1, v0, LKr/c;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget-object v13, v0, LKr/c;->m:Ld1/n;

    iget-object v1, v0, LKr/c;->p:Ld1/n;

    move-object/from16 v16, v1

    iget v1, v0, LKr/c;->s:I

    move/from16 v20, v1

    iget-boolean v1, v0, LKr/c;->a:Z

    iget-object v2, v0, LKr/c;->b:LW1/A;

    iget-object v3, v0, LKr/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LKr/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LKr/c;->e:Ljava/lang/String;

    iget-boolean v6, v0, LKr/c;->f:Z

    iget-boolean v7, v0, LKr/c;->g:Z

    iget-object v8, v0, LKr/c;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LKr/c;->i:Z

    iget-object v10, v0, LKr/c;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LKr/c;->k:Ljava/util/List;

    iget-object v12, v0, LKr/c;->l:LXu/l;

    iget-object v14, v0, LKr/c;->n:Ljava/lang/Boolean;

    iget-object v15, v0, LKr/c;->o:Lz0/y;

    invoke-static/range {v1 .. v20}, LPp/j;->j(ZLW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LXu/l;Ld1/n;Ljava/lang/Boolean;Lz0/y;Ld1/n;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
