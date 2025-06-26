.class public final Lv0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Lu0/K0;

.field public final synthetic f:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/z;Lu0/K0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lv0/m;->c:F

    iput-object p2, p0, Lv0/m;->d:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lv0/m;->e:Lu0/K0;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lv0/m;->f:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo0/l;

    iget-object v0, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lv0/m;->c:F

    invoke-static {v0, v1}, Lv0/n;->d(FF)F

    move-result v0

    iget-object v1, p0, Lv0/m;->d:Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float v2, v0, v2

    :try_start_0
    iget-object v3, p0, Lv0/m;->e:Lu0/K0;

    invoke-interface {v3, v2}, Lu0/K0;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lo0/l;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lv0/m;->f:Lkotlin/jvm/internal/p;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo0/l;->a()V

    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
