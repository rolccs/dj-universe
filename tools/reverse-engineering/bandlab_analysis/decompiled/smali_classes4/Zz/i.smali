.class public final LZz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LhA/i;

.field public final synthetic b:LhA/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LhA/s;

.field public final synthetic f:Z

.field public final synthetic g:LRM/H0;

.field public final synthetic h:Z

.field public final synthetic i:LeN/t;

.field public final synthetic j:Lpv/e;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LhA/A;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:LhA/t;

.field public final synthetic u:LEi/s;

.field public final synthetic v:LxF/E;

.field public final synthetic w:LxF/c;

.field public final synthetic x:LwF/A;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LhA/i;LhA/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhA/s;ZLRM/H0;ZLeN/t;Lpv/e;ZLjava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;LhA/A;Lkotlin/jvm/functions/Function0;LhA/t;LEi/s;LxF/E;LxF/c;LwF/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LZz/i;->a:LhA/i;

    move-object v1, p2

    iput-object v1, v0, LZz/i;->b:LhA/q;

    move-object v1, p3

    iput-object v1, v0, LZz/i;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, LZz/i;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, LZz/i;->e:LhA/s;

    move v1, p6

    iput-boolean v1, v0, LZz/i;->f:Z

    move-object v1, p7

    iput-object v1, v0, LZz/i;->g:LRM/H0;

    move v1, p8

    iput-boolean v1, v0, LZz/i;->h:Z

    move-object v1, p9

    iput-object v1, v0, LZz/i;->i:LeN/t;

    move-object v1, p10

    iput-object v1, v0, LZz/i;->j:Lpv/e;

    move v1, p11

    iput-boolean v1, v0, LZz/i;->k:Z

    move-object v1, p12

    iput-object v1, v0, LZz/i;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, LZz/i;->m:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, LZz/i;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LZz/i;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LZz/i;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, LZz/i;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, LZz/i;->r:LhA/A;

    move-object/from16 v1, p19

    iput-object v1, v0, LZz/i;->s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, LZz/i;->t:LhA/t;

    move-object/from16 v1, p21

    iput-object v1, v0, LZz/i;->u:LEi/s;

    move-object/from16 v1, p22

    iput-object v1, v0, LZz/i;->v:LxF/E;

    move-object/from16 v1, p23

    iput-object v1, v0, LZz/i;->w:LxF/c;

    move-object/from16 v1, p24

    iput-object v1, v0, LZz/i;->x:LwF/A;

    move-object/from16 v1, p25

    iput-object v1, v0, LZz/i;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p26

    iput-object v1, v0, LZz/i;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LZz/h;

    move-object v7, v1

    iget-object v15, v0, LZz/i;->l:Ljava/lang/String;

    iget-object v2, v0, LZz/i;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v2

    iget-object v2, v0, LZz/i;->z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v2

    iget-object v8, v0, LZz/i;->e:LhA/s;

    iget-boolean v9, v0, LZz/i;->f:Z

    iget-object v10, v0, LZz/i;->g:LRM/H0;

    iget-boolean v11, v0, LZz/i;->h:Z

    iget-object v12, v0, LZz/i;->i:LeN/t;

    iget-object v13, v0, LZz/i;->j:Lpv/e;

    iget-boolean v14, v0, LZz/i;->k:Z

    iget-object v2, v0, LZz/i;->m:Ljava/util/List;

    move-object/from16 v16, v2

    iget-boolean v2, v0, LZz/i;->n:Z

    move/from16 v17, v2

    iget-boolean v2, v0, LZz/i;->o:Z

    move/from16 v18, v2

    iget-object v2, v0, LZz/i;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    iget-object v2, v0, LZz/i;->q:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, LZz/i;->r:LhA/A;

    move-object/from16 v21, v2

    iget-object v2, v0, LZz/i;->s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v2

    iget-object v2, v0, LZz/i;->t:LhA/t;

    move-object/from16 v23, v2

    iget-object v2, v0, LZz/i;->u:LEi/s;

    move-object/from16 v24, v2

    iget-object v2, v0, LZz/i;->v:LxF/E;

    move-object/from16 v25, v2

    iget-object v2, v0, LZz/i;->w:LxF/c;

    move-object/from16 v26, v2

    iget-object v2, v0, LZz/i;->x:LwF/A;

    move-object/from16 v27, v2

    invoke-direct/range {v7 .. v29}, LZz/h;-><init>(LhA/s;ZLRM/H0;ZLeN/t;Lpv/e;ZLjava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;LhA/A;Lkotlin/jvm/functions/Function0;LhA/t;LEi/s;LxF/E;LxF/c;LwF/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x4fac922a    # 5.7905203E9f

    invoke-static {v2, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    iget-object v2, v0, LZz/i;->b:LhA/q;

    const/16 v7, 0x6000

    iget-object v1, v0, LZz/i;->a:LhA/i;

    iget-object v3, v0, LZz/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LZz/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LwN/l;->i(LhA/i;LhA/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
