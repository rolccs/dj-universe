.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lbd/g;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lp/r;


# direct methods
.method public constructor <init>(Lp/r;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n;->c:Lp/r;

    iput-object p2, p0, Lp/n;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lp/n;->a:Lbd/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, Lp/m;

    iget-object p1, p1, Lp/m;->n:Lp/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp/k;->h:Z

    invoke-virtual {p1, v0}, Lp/k;->q(Z)V

    :cond_0
    return-void
.end method
