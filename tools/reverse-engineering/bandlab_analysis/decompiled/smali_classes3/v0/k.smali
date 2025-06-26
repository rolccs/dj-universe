.class public final Lv0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Lu0/K0;

.field public final synthetic f:Lv0/e;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/z;Lu0/K0;Lv0/e;)V
    .locals 0

    iput p1, p0, Lv0/k;->c:F

    iput-object p2, p0, Lv0/k;->d:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lv0/k;->e:Lu0/K0;

    iput-object p4, p0, Lv0/k;->f:Lv0/e;

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

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lv0/k;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Lv0/k;->d:Lkotlin/jvm/internal/z;

    iget-object v3, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    iget-object v4, p0, Lv0/k;->f:Lv0/e;

    iget-object v5, p0, Lv0/k;->e:Lu0/K0;

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lv0/n;->d(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    sub-float v1, v0, v1

    invoke-static {p1, v5, v4, v1}, Lv0/n;->b(Lo0/l;Lu0/K0;Lv0/e;F)V

    invoke-virtual {p1}, Lo0/l;->a()V

    iput v0, v2, Lkotlin/jvm/internal/z;->a:F

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v1

    invoke-static {p1, v5, v4, v0}, Lv0/n;->b(Lo0/l;Lu0/K0;Lv0/e;F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/z;->a:F

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
