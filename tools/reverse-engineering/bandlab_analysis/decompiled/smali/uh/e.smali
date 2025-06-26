.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;ILandroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/e;->a:Landroidx/compose/runtime/Y;

    iput p2, p0, Luh/e;->b:I

    iput-object p3, p0, Luh/e;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Luh/e;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BottomNavigationIconContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Luh/e;->a:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/o;

    iget p3, p0, Luh/e;->b:I

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    iget-object v1, p0, Luh/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LmC/l;

    iget-object v0, p0, Luh/e;->d:Landroidx/compose/runtime/Y;

    invoke-direct {v2, p3, v1, v0}, LmC/l;-><init>(ILandroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Y;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-static {p1, v2, p2, p3, p3}, Lyh/f;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
