.class public final Lg2/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg2/s;


# direct methods
.method public synthetic constructor <init>(Lg2/s;I)V
    .locals 0

    iput p2, p0, Lg2/r;->c:I

    iput-object p1, p0, Lg2/r;->d:Lg2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg2/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/r;->d:Lg2/s;

    iget-object v1, v0, Lg2/s;->z:Landroid/view/View;

    invoke-virtual {v0}, Lg2/s;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/r;->d:Lg2/s;

    iget-object v1, v0, Lg2/s;->z:Landroid/view/View;

    invoke-virtual {v0}, Lg2/s;->getResetBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg2/r;->d:Lg2/s;

    invoke-virtual {v0}, Lg2/s;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Lg2/s;->z:Landroid/view/View;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg2/s;->o(Lg2/s;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lg2/r;->d:Lg2/s;

    iget-object v1, v1, Lg2/s;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
