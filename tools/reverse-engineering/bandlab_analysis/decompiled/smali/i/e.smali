.class public final synthetic Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Li/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li/b;

.field public final synthetic d:Lj/a;


# direct methods
.method public synthetic constructor <init>(Li/j;Ljava/lang/String;Li/b;Lj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e;->a:Li/j;

    iput-object p2, p0, Li/e;->b:Ljava/lang/String;

    iput-object p3, p0, Li/e;->c:Li/b;

    iput-object p4, p0, Li/e;->d:Lj/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    iget-object v0, p0, Li/e;->a:Li/j;

    iget-object v1, p0, Li/e;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Li/j;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Li/f;

    iget-object v2, p0, Li/e;->c:Li/b;

    iget-object v3, p0, Li/e;->d:Lj/a;

    invoke-direct {p2, v3, v2}, Li/f;-><init>(Lj/a;Li/b;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Li/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Li/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Li/j;->g:Landroid/os/Bundle;

    invoke-static {p1, v1}, LF5/g;->B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Li/a;->a:I

    iget-object p2, p2, Li/a;->b:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Lj/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Li/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Li/j;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Li/j;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
