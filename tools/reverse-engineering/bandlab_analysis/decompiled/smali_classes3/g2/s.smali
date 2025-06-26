.class public final Lg2/s;
.super Lg2/i;
.source "SourceFile"


# instance fields
.field public final A:Lz1/d;

.field public B:Le1/i;

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Lkotlin/jvm/functions/Function1;

.field public E:Lkotlin/jvm/functions/Function1;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;Le1/j;ILG1/u0;)V
    .locals 8

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, Lz1/d;

    invoke-direct {v7}, Lz1/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg2/i;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;ILz1/d;Landroid/view/View;LG1/u0;)V

    iput-object p2, p0, Lg2/s;->z:Landroid/view/View;

    iput-object v7, p0, Lg2/s;->A:Lz1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Le1/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lg2/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg2/r;-><init>(Lg2/s;I)V

    invoke-interface {p4, p1, p2}, Le1/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/s;->setSavableRegistryEntry(Le1/i;)V

    :cond_3
    sget-object p1, Lg2/b;->g:Lg2/b;

    iput-object p1, p0, Lg2/s;->C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lg2/s;->D:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lg2/s;->E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final o(Lg2/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg2/s;->setSavableRegistryEntry(Le1/i;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Le1/i;)V
    .locals 1

    iget-object v0, p0, Lg2/s;->B:Le1/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->L()V

    :cond_0
    iput-object p1, p0, Lg2/s;->B:Le1/i;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lz1/d;
    .locals 1

    iget-object v0, p0, Lg2/s;->A:Lz1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/s;->E:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/s;->D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LH1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/s;->C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/s;->E:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lg2/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg2/r;-><init>(Lg2/s;I)V

    invoke-virtual {p0, p1}, Lg2/i;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/s;->D:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lg2/r;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg2/r;-><init>(Lg2/s;I)V

    invoke-virtual {p0, p1}, Lg2/i;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/s;->C:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lg2/r;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lg2/r;-><init>(Lg2/s;I)V

    invoke-virtual {p0, p1}, Lg2/i;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
