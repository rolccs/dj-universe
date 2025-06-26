.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LOM/B;

.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:LOM/n;

.field public final synthetic f:LXM/c;

.field public final synthetic g:LxM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/internal/C;LOM/B;Landroidx/lifecycle/y;LOM/n;LXM/c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/e0;->b:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Landroidx/lifecycle/e0;->c:LOM/B;

    iput-object p4, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/y;

    iput-object p5, p0, Landroidx/lifecycle/e0;->e:LOM/n;

    iput-object p6, p0, Landroidx/lifecycle/e0;->f:LXM/c;

    check-cast p7, LxM/i;

    iput-object p7, p0, Landroidx/lifecycle/e0;->g:LxM/i;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/e0;->b:Lkotlin/jvm/internal/C;

    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/d0;

    iget-object v0, p0, Landroidx/lifecycle/e0;->f:LXM/c;

    iget-object v2, p0, Landroidx/lifecycle/e0;->g:LxM/i;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/d0;-><init>(LXM/c;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/lifecycle/e0;->c:LOM/B;

    invoke-static {v2, v1, v1, p2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_3

    sget-object p1, LqM/B;->a:LqM/B;

    iget-object p2, p0, Landroidx/lifecycle/e0;->e:LOM/n;

    invoke-virtual {p2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
