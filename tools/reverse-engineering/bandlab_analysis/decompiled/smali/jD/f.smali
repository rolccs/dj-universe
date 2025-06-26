.class public final synthetic LjD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LjD/e;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LmD/q;

.field public final synthetic j:LmD/q;

.field public final synthetic k:Lh2/I;

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;IIII)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p18

    iput v1, v0, LjD/f;->a:I

    move-object v1, p1

    iput-object v1, v0, LjD/f;->q:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LjD/f;->b:Lh1/p;

    move-object v1, p3

    iput-object v1, v0, LjD/f;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, LjD/f;->d:LjD/e;

    move-wide v1, p5

    iput-wide v1, v0, LjD/f;->e:J

    move v1, p7

    iput v1, v0, LjD/f;->f:F

    move v1, p8

    iput v1, v0, LjD/f;->g:F

    move v1, p9

    iput v1, v0, LjD/f;->h:F

    move-object v1, p10

    iput-object v1, v0, LjD/f;->i:LmD/q;

    move-object v1, p11

    iput-object v1, v0, LjD/f;->j:LmD/q;

    move-object v1, p12

    iput-object v1, v0, LjD/f;->k:Lh2/I;

    move/from16 v1, p13

    iput v1, v0, LjD/f;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, LjD/f;->m:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, LjD/f;->n:I

    move/from16 v1, p16

    iput v1, v0, LjD/f;->o:I

    move/from16 v1, p17

    iput v1, v0, LjD/f;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LjD/f;->a:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LjD/f;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget v1, v0, LjD/f;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget-object v15, v0, LjD/f;->m:Lkotlin/jvm/functions/Function2;

    iget v1, v0, LjD/f;->p:I

    move/from16 v19, v1

    iget-object v1, v0, LjD/f;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LlC/p;

    iget-object v3, v0, LjD/f;->b:Lh1/p;

    iget-object v4, v0, LjD/f;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LjD/f;->d:LjD/e;

    iget-wide v6, v0, LjD/f;->e:J

    iget v8, v0, LjD/f;->f:F

    iget v9, v0, LjD/f;->g:F

    iget v10, v0, LjD/f;->h:F

    iget-object v11, v0, LjD/f;->i:LmD/q;

    iget-object v12, v0, LjD/f;->j:LmD/q;

    iget-object v13, v0, LjD/f;->k:Lh2/I;

    iget v14, v0, LjD/f;->l:I

    invoke-static/range {v2 .. v19}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LjD/f;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget v1, v0, LjD/f;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget-object v15, v0, LjD/f;->m:Lkotlin/jvm/functions/Function2;

    iget v1, v0, LjD/f;->p:I

    move/from16 v19, v1

    iget-object v1, v0, LjD/f;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LlC/d;

    iget-object v3, v0, LjD/f;->b:Lh1/p;

    iget-object v4, v0, LjD/f;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LjD/f;->d:LjD/e;

    iget-wide v6, v0, LjD/f;->e:J

    iget v8, v0, LjD/f;->f:F

    iget v9, v0, LjD/f;->g:F

    iget v10, v0, LjD/f;->h:F

    iget-object v11, v0, LjD/f;->i:LmD/q;

    iget-object v12, v0, LjD/f;->j:LmD/q;

    iget-object v13, v0, LjD/f;->k:Lh2/I;

    iget v14, v0, LjD/f;->l:I

    invoke-static/range {v2 .. v19}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
