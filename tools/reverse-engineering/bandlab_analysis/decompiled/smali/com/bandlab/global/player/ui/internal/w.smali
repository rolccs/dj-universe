.class public final synthetic Lcom/bandlab/global/player/ui/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld1/n;

.field public final synthetic b:Lh1/m;

.field public final synthetic c:Lcom/bandlab/global/player/ui/internal/N;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ld1/n;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ld1/n;Lh1/m;Lcom/bandlab/global/player/ui/internal/N;ZFJJFJJLkotlin/jvm/functions/Function1;Ld1/n;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->a:Ld1/n;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->b:Lh1/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->c:Lcom/bandlab/global/player/ui/internal/N;

    move v1, p4

    iput-boolean v1, v0, Lcom/bandlab/global/player/ui/internal/w;->d:Z

    move v1, p5

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/w;->e:F

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bandlab/global/player/ui/internal/w;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bandlab/global/player/ui/internal/w;->g:J

    move v1, p10

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/w;->h:F

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bandlab/global/player/ui/internal/w;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bandlab/global/player/ui/internal/w;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->l:Ld1/n;

    move/from16 v1, p17

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/w;->m:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/w;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/w;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/w;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget-object v1, v0, Lcom/bandlab/global/player/ui/internal/w;->a:Ld1/n;

    iget-object v2, v0, Lcom/bandlab/global/player/ui/internal/w;->l:Ld1/n;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/bandlab/global/player/ui/internal/w;->b:Lh1/m;

    iget-object v3, v0, Lcom/bandlab/global/player/ui/internal/w;->c:Lcom/bandlab/global/player/ui/internal/N;

    iget-boolean v4, v0, Lcom/bandlab/global/player/ui/internal/w;->d:Z

    iget v5, v0, Lcom/bandlab/global/player/ui/internal/w;->e:F

    iget-wide v6, v0, Lcom/bandlab/global/player/ui/internal/w;->f:J

    iget-wide v8, v0, Lcom/bandlab/global/player/ui/internal/w;->g:J

    iget v10, v0, Lcom/bandlab/global/player/ui/internal/w;->h:F

    iget-wide v11, v0, Lcom/bandlab/global/player/ui/internal/w;->i:J

    iget-wide v13, v0, Lcom/bandlab/global/player/ui/internal/w;->j:J

    iget-object v15, v0, Lcom/bandlab/global/player/ui/internal/w;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v19}, Lcom/bandlab/global/player/ui/internal/M;->b(Ld1/n;Lh1/m;Lcom/bandlab/global/player/ui/internal/N;ZFJJFJJLkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
