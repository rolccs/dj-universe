.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bandlab/uikit/compose/bottomsheet/D;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/layout/S0;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->b:Lh1/p;

    iput-wide p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->c:J

    iput-object p5, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->d:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iput-boolean p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->e:Z

    iput-boolean p7, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->f:Z

    iput-object p8, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->g:Landroidx/compose/foundation/layout/S0;

    iput-object p9, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->h:Ld1/n;

    iput-object p10, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->i:Ld1/n;

    iput p11, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->j:I

    iput p12, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->i:Ld1/n;

    iget v12, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->k:I

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->b:Lh1/p;

    iget-wide v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->c:J

    iget-object v4, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->d:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iget-boolean v5, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->e:Z

    iget-boolean v6, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->f:Z

    iget-object v7, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->g:Landroidx/compose/foundation/layout/S0;

    iget-object v8, p0, Lcom/bandlab/uikit/compose/bottomsheet/a;->h:Ld1/n;

    invoke-static/range {v0 .. v12}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
