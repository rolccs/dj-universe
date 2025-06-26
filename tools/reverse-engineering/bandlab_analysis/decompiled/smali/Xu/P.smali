.class public final synthetic LXu/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXu/l;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LC0/d;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/layout/D0;

.field public final synthetic h:LC0/n;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lh1/f;

.field public final synthetic l:I

.field public final synthetic m:Ld1/n;

.field public final synthetic n:Ld1/n;

.field public final synthetic o:Ld1/n;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;III)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p17

    iput v1, v0, LXu/P;->a:I

    move-object v1, p1

    iput-object v1, v0, LXu/P;->b:LXu/l;

    move-object v1, p2

    iput-object v1, v0, LXu/P;->c:Ld1/n;

    move-object v1, p3

    iput-object v1, v0, LXu/P;->d:Lh1/p;

    move-object v1, p4

    iput-object v1, v0, LXu/P;->e:LC0/d;

    move v1, p5

    iput v1, v0, LXu/P;->f:I

    move-object v1, p6

    iput-object v1, v0, LXu/P;->g:Landroidx/compose/foundation/layout/D0;

    move-object v1, p7

    iput-object v1, v0, LXu/P;->h:LC0/n;

    move v1, p8

    iput v1, v0, LXu/P;->i:F

    move v1, p9

    iput-boolean v1, v0, LXu/P;->j:Z

    move-object v1, p10

    iput-object v1, v0, LXu/P;->k:Lh1/f;

    move v1, p11

    iput v1, v0, LXu/P;->l:I

    move-object v1, p12

    iput-object v1, v0, LXu/P;->m:Ld1/n;

    move-object v1, p13

    iput-object v1, v0, LXu/P;->n:Ld1/n;

    move-object/from16 v1, p14

    iput-object v1, v0, LXu/P;->o:Ld1/n;

    move/from16 v1, p15

    iput v1, v0, LXu/P;->p:I

    move/from16 v1, p16

    iput v1, v0, LXu/P;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LXu/P;->a:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LXu/P;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget-object v2, v0, LXu/P;->b:LXu/l;

    iget-object v3, v0, LXu/P;->c:Ld1/n;

    iget-object v13, v0, LXu/P;->m:Ld1/n;

    iget-object v14, v0, LXu/P;->n:Ld1/n;

    iget-object v15, v0, LXu/P;->o:Ld1/n;

    iget v1, v0, LXu/P;->q:I

    move/from16 v18, v1

    iget-object v4, v0, LXu/P;->d:Lh1/p;

    iget-object v5, v0, LXu/P;->e:LC0/d;

    iget v6, v0, LXu/P;->f:I

    iget-object v7, v0, LXu/P;->g:Landroidx/compose/foundation/layout/D0;

    iget-object v8, v0, LXu/P;->h:LC0/n;

    iget v9, v0, LXu/P;->i:F

    iget-boolean v10, v0, LXu/P;->j:Z

    iget-object v11, v0, LXu/P;->k:Lh1/f;

    iget v12, v0, LXu/P;->l:I

    invoke-static/range {v2 .. v18}, LLo/b;->i(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LXu/P;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget-object v2, v0, LXu/P;->b:LXu/l;

    iget-object v3, v0, LXu/P;->c:Ld1/n;

    iget-object v13, v0, LXu/P;->m:Ld1/n;

    iget-object v14, v0, LXu/P;->n:Ld1/n;

    iget-object v15, v0, LXu/P;->o:Ld1/n;

    iget v1, v0, LXu/P;->q:I

    move/from16 v18, v1

    iget-object v4, v0, LXu/P;->d:Lh1/p;

    iget-object v5, v0, LXu/P;->e:LC0/d;

    iget v6, v0, LXu/P;->f:I

    iget-object v7, v0, LXu/P;->g:Landroidx/compose/foundation/layout/D0;

    iget-object v8, v0, LXu/P;->h:LC0/n;

    iget v9, v0, LXu/P;->i:F

    iget-boolean v10, v0, LXu/P;->j:Z

    iget-object v11, v0, LXu/P;->k:Lh1/f;

    iget v12, v0, LXu/P;->l:I

    invoke-static/range {v2 .. v18}, LLo/b;->i(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
