.class public final synthetic Ljr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/X;

.field public final synthetic b:Landroidx/compose/runtime/X;

.field public final synthetic c:Lkotlin/jvm/internal/z;

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:LJM/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Landroidx/compose/runtime/Y;LJM/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/f;->a:Landroidx/compose/runtime/X;

    iput-object p2, p0, Ljr/f;->b:Landroidx/compose/runtime/X;

    iput-object p3, p0, Ljr/f;->c:Lkotlin/jvm/internal/z;

    iput-object p4, p0, Ljr/f;->d:Lkotlin/jvm/internal/z;

    iput-object p5, p0, Ljr/f;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Ljr/f;->f:LJM/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljr/f;->a:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Ljr/f;->b:Landroidx/compose/runtime/X;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d0;->i(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    iget-object v0, p0, Ljr/f;->c:Lkotlin/jvm/internal/z;

    iget v1, v0, Lkotlin/jvm/internal/z;->a:F

    iget-object v2, p0, Ljr/f;->d:Lkotlin/jvm/internal/z;

    iget v3, v2, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p1, v1, v3}, Lt2/c;->D(FFF)F

    move-result p1

    iget-object v1, p0, Ljr/f;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v0, Lkotlin/jvm/internal/z;->a:F

    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    iget-object v3, p0, Ljr/f;->f:LJM/f;

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v2, p1, v4, v3}, LKI/e;->S(FFFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
