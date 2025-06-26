.class public final synthetic LmC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Z

.field public final synthetic g:LF0/e;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lh2/I;

.field public final synthetic l:Ld1/n;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;III)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, LmC/r;->a:I

    move v1, p1

    iput-boolean v1, v0, LmC/r;->b:Z

    move-wide v1, p2

    iput-wide v1, v0, LmC/r;->c:J

    move-object v1, p4

    iput-object v1, v0, LmC/r;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, LmC/r;->e:Lh1/p;

    move v1, p6

    iput-boolean v1, v0, LmC/r;->f:Z

    move-object v1, p7

    iput-object v1, v0, LmC/r;->g:LF0/e;

    move-wide v1, p8

    iput-wide v1, v0, LmC/r;->h:J

    move v1, p10

    iput-boolean v1, v0, LmC/r;->i:Z

    move v1, p11

    iput v1, v0, LmC/r;->j:F

    move-object v1, p12

    iput-object v1, v0, LmC/r;->k:Lh2/I;

    move-object/from16 v1, p13

    iput-object v1, v0, LmC/r;->l:Ld1/n;

    move/from16 v1, p14

    iput v1, v0, LmC/r;->m:I

    move/from16 v1, p15

    iput v1, v0, LmC/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LmC/r;->a:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LmC/r;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v14, v0, LmC/r;->l:Ld1/n;

    iget v1, v0, LmC/r;->n:I

    iget-boolean v2, v0, LmC/r;->b:Z

    iget-wide v3, v0, LmC/r;->c:J

    iget-object v5, v0, LmC/r;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LmC/r;->e:Lh1/p;

    iget-boolean v7, v0, LmC/r;->f:Z

    iget-object v8, v0, LmC/r;->g:LF0/e;

    iget-wide v9, v0, LmC/r;->h:J

    iget-boolean v11, v0, LmC/r;->i:Z

    iget v12, v0, LmC/r;->j:F

    iget-object v13, v0, LmC/r;->k:Lh2/I;

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LmC/r;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v14, v0, LmC/r;->l:Ld1/n;

    iget v1, v0, LmC/r;->n:I

    iget-boolean v2, v0, LmC/r;->b:Z

    iget-wide v3, v0, LmC/r;->c:J

    iget-object v5, v0, LmC/r;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LmC/r;->e:Lh1/p;

    iget-boolean v7, v0, LmC/r;->f:Z

    iget-object v8, v0, LmC/r;->g:LF0/e;

    iget-wide v9, v0, LmC/r;->h:J

    iget-boolean v11, v0, LmC/r;->i:Z

    iget v12, v0, LmC/r;->j:F

    iget-object v13, v0, LmC/r;->k:Lh2/I;

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LmC/r;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v14, v0, LmC/r;->l:Ld1/n;

    iget v1, v0, LmC/r;->n:I

    iget-boolean v2, v0, LmC/r;->b:Z

    iget-wide v3, v0, LmC/r;->c:J

    iget-object v5, v0, LmC/r;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LmC/r;->e:Lh1/p;

    iget-boolean v7, v0, LmC/r;->f:Z

    iget-object v8, v0, LmC/r;->g:LF0/e;

    iget-wide v9, v0, LmC/r;->h:J

    iget-boolean v11, v0, LmC/r;->i:Z

    iget v12, v0, LmC/r;->j:F

    iget-object v13, v0, LmC/r;->k:Lh2/I;

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
