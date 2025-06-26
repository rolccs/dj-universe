.class public final synthetic LNC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LNC/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lh1/p;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LNC/e;ZZFZJJJJJLh1/p;Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LNC/d;->a:LNC/e;

    move v1, p2

    iput-boolean v1, v0, LNC/d;->b:Z

    move v1, p3

    iput-boolean v1, v0, LNC/d;->c:Z

    move v1, p4

    iput v1, v0, LNC/d;->d:F

    move v1, p5

    iput-boolean v1, v0, LNC/d;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, LNC/d;->f:J

    move-wide v1, p8

    iput-wide v1, v0, LNC/d;->g:J

    move-wide v1, p10

    iput-wide v1, v0, LNC/d;->h:J

    move-wide v1, p12

    iput-wide v1, v0, LNC/d;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LNC/d;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, LNC/d;->k:Lh1/p;

    move-object/from16 v1, p17

    iput-object v1, v0, LNC/d;->l:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p18

    iput v1, v0, LNC/d;->m:I

    move/from16 v1, p19

    iput v1, v0, LNC/d;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LNC/d;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget v1, v0, LNC/d;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    iget-object v1, v0, LNC/d;->k:Lh1/p;

    move-object/from16 v16, v1

    iget-object v1, v0, LNC/d;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, LNC/d;->a:LNC/e;

    iget-boolean v2, v0, LNC/d;->b:Z

    iget-boolean v3, v0, LNC/d;->c:Z

    iget v4, v0, LNC/d;->d:F

    iget-boolean v5, v0, LNC/d;->e:Z

    iget-wide v6, v0, LNC/d;->f:J

    iget-wide v8, v0, LNC/d;->g:J

    iget-wide v10, v0, LNC/d;->h:J

    iget-wide v12, v0, LNC/d;->i:J

    iget-wide v14, v0, LNC/d;->j:J

    invoke-static/range {v1 .. v20}, Lcom/google/android/gms/internal/measurement/z1;->l(LNC/e;ZZFZJJJJJLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
