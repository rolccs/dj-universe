.class public final synthetic LuC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuC/k;->a:F

    iput p2, p0, LuC/k;->b:F

    iput-object p3, p0, LuC/k;->c:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LG1/L;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p1, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v10, p0, LuC/k;->a:F

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v11, v0, v2

    sget-wide v1, Lo1/t;->h:J

    iget v0, p0, LuC/k;->b:F

    add-float v3, v10, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v0, p1

    move-wide v4, v11

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget-object v0, p0, LuC/k;->c:Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v1, v0, Lo1/t;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v0, p1

    move v3, v10

    move-wide v4, v11

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
