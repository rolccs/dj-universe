.class public final Lcom/bandlab/uikit/compose/bottomsheet/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LOM/B;

.field public final synthetic b:Lo0/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->a:LOM/B;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->b:Lo0/d;

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->a:LOM/B;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/M;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->b:Lo0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bandlab/uikit/compose/bottomsheet/M;-><init>(Lo0/d;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->a:LOM/B;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/N;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->b:Lo0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/N;-><init>(Lo0/d;Landroid/window/BackEvent;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->a:LOM/B;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/O;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/P;->b:Lo0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/O;-><init>(Lo0/d;Landroid/window/BackEvent;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
