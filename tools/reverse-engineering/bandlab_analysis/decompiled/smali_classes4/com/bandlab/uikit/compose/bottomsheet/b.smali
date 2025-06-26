.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lwh/t;

.field public final synthetic e:Lh1/f;

.field public final synthetic f:J

.field public final synthetic g:Lcom/bandlab/uikit/compose/bottomsheet/D;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/layout/t0;

.field public final synthetic k:Ld1/n;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->a:Lwh/t;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->c:Lh1/p;

    iput-object p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->d:Lwh/t;

    iput-object p5, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->e:Lh1/f;

    iput-wide p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->f:J

    iput-object p8, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->g:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iput-boolean p9, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->h:Z

    iput-boolean p10, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->i:Z

    iput-object p11, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->j:Landroidx/compose/foundation/layout/t0;

    iput-object p12, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->k:Ld1/n;

    iput p13, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->l:I

    iput p14, p0, Lcom/bandlab/uikit/compose/bottomsheet/b;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v12, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->k:Ld1/n;

    iget v15, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->m:I

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->a:Lwh/t;

    iget-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->c:Lh1/p;

    iget-object v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->d:Lwh/t;

    iget-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->e:Lh1/f;

    iget-wide v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->f:J

    iget-object v8, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->g:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iget-boolean v9, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->h:Z

    iget-boolean v10, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->i:Z

    iget-object v11, v0, Lcom/bandlab/uikit/compose/bottomsheet/b;->j:Landroidx/compose/foundation/layout/t0;

    invoke-static/range {v1 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
