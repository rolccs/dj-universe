.class public final LH1/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q;
.implements Landroidx/lifecycle/F;


# instance fields
.field public final a:LH1/x;

.field public final b:Landroidx/compose/runtime/u;

.field public c:Z

.field public d:Landroidx/lifecycle/A;

.field public e:Ld1/n;


# direct methods
.method public constructor <init>(LH1/x;Landroidx/compose/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/S1;->a:LH1/x;

    iput-object p2, p0, LH1/S1;->b:Landroidx/compose/runtime/u;

    sget-object p1, LH1/v0;->a:Ld1/n;

    iput-object p1, p0, LH1/S1;->e:Ld1/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LH1/S1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/S1;->c:Z

    iget-object v0, p0, LH1/S1;->a:LH1/x;

    invoke-virtual {v0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b067b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LH1/S1;->d:Landroidx/lifecycle/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_0
    iget-object v0, p0, LH1/S1;->b:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v0, LC0/E;

    check-cast p1, Ld1/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH1/S1;->a:LH1/x;

    invoke-virtual {p1, v0}, LH1/x;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LH1/S1;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LH1/S1;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LH1/S1;->e:Ld1/n;

    invoke-virtual {p0, p1}, LH1/S1;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method
