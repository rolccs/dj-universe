.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/q0;

.field public final synthetic c:Landroidx/lifecycle/A;

.field public final synthetic d:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Ljava/lang/String;Landroidx/fragment/app/q0;Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/k0;

    iput-object p2, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/q0;

    iput-object p4, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/k0;

    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/k0;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/q0;

    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/q0;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/fragment/app/k0;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing fragment result with key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object p1, v0, Landroidx/fragment/app/k0;->n:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
