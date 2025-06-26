.class public final synthetic Ljr/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:LJM/f;

.field public final synthetic c:Lkotlin/jvm/internal/z;

.field public final synthetic d:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .locals 6

    iput-object p1, p0, Ljr/g;->b:LJM/f;

    iput-object p2, p0, Ljr/g;->c:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Ljr/g;->d:Lkotlin/jvm/internal/z;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "scaleToOffset"

    const/4 v1, 0x1

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljr/g;->c:Lkotlin/jvm/internal/z;

    iget-object v1, p0, Ljr/g;->d:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Ljr/g;->b:LJM/f;

    invoke-interface {v2}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v0, Lkotlin/jvm/internal/z;->a:F

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v3, v2, p1, v0, v1}, LKI/e;->S(FFFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
