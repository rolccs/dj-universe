.class public final synthetic LTC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/X;

.field public final synthetic c:Landroidx/compose/runtime/X;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Lkotlin/jvm/internal/z;

.field public final synthetic f:Lkotlin/jvm/internal/z;

.field public final synthetic g:LJM/e;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;LJM/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTC/f;->a:Z

    iput-object p2, p0, LTC/f;->b:Landroidx/compose/runtime/X;

    iput-object p3, p0, LTC/f;->c:Landroidx/compose/runtime/X;

    iput-object p4, p0, LTC/f;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LTC/f;->e:Lkotlin/jvm/internal/z;

    iput-object p6, p0, LTC/f;->f:Lkotlin/jvm/internal/z;

    iput-object p7, p0, LTC/f;->g:LJM/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo0/d;

    iget-boolean v0, p0, LTC/f;->a:Z

    iget-object v1, p0, LTC/f;->b:Landroidx/compose/runtime/X;

    iget-object v2, p0, LTC/f;->c:Landroidx/compose/runtime/X;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p1, p0, LTC/f;->d:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    check-cast v2, Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object v2, p0, LTC/f;->e:Lkotlin/jvm/internal/z;

    iget-object v3, p0, LTC/f;->f:Lkotlin/jvm/internal/z;

    iget-object v4, p0, LTC/f;->g:LJM/e;

    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    iget v3, v3, Lkotlin/jvm/internal/z;->a:F

    iget v5, v4, LJM/e;->a:F

    iget v4, v4, LJM/e;->b:F

    invoke-static {v2, v3, v0, v5, v4}, LKI/e;->S(FFFFF)F

    move-result v0

    invoke-static {v2, v3, v1, v5, v4}, LKI/e;->S(FFFFF)F

    move-result v1

    new-instance v2, LJM/e;

    invoke-direct {v2, v0, v1}, LJM/e;-><init>(FF)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
