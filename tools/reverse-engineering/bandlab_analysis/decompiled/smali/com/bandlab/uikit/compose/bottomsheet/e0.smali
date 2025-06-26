.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld2/l;

.field public final synthetic c:LmC/W;


# direct methods
.method public synthetic constructor <init>(FLd2/l;LmC/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->a:F

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->b:Ld2/l;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->c:LmC/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/I;

    const-string v0, "$this$DraggableAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/X;->a:LmC/X;

    iget v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->b:Ld2/l;

    iget-wide v3, v2, Ld2/l;->a:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/e0;->c:LmC/W;

    iget-boolean v3, v3, LmC/W;->a:Z

    if-nez v3, :cond_0

    sget-object v3, LmC/X;->c:LmC/X;

    sub-float v0, v1, v0

    invoke-virtual {p1, v3, v0}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    :cond_0
    iget-wide v2, v2, Ld2/l;->a:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    if-eqz v0, :cond_1

    sget-object v2, LmC/X;->b:LmC/X;

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/bandlab/uikit/compose/bottomsheet/I;->a(Ljava/lang/Enum;F)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
