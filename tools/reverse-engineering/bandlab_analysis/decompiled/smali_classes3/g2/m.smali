.class public final Lg2/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/m;

.field public final synthetic f:Le1/j;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;Le1/j;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg2/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lg2/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg2/m;->e:Landroidx/compose/runtime/m;

    iput-object p4, p0, Lg2/m;->f:Le1/j;

    iput p5, p0, Lg2/m;->g:I

    iput-object p6, p0, Lg2/m;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lg2/s;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v1, p0, Lg2/m;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LG1/u0;

    iget-object v3, p0, Lg2/m;->e:Landroidx/compose/runtime/m;

    iget-object v1, p0, Lg2/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lg2/m;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lg2/m;->f:Le1/j;

    iget v5, p0, Lg2/m;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg2/s;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;Le1/j;ILG1/u0;)V

    invoke-virtual {v7}, Lg2/i;->getLayoutNode()LG1/J;

    move-result-object v0

    return-object v0
.end method
