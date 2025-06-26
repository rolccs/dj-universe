.class public final LL4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static b(LL4/v;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, LL4/v;->a(Lwh/t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lwh/t;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/v;->a:Ljava/util/ArrayList;

    new-instance v1, Lpr/c;

    invoke-direct {v1}, Lpr/c;-><init>()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lpr/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lpr/f;

    invoke-direct {v1, p2, p1}, Lpr/f;-><init>(Ljava/util/List;Lwh/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()LL4/w;
    .locals 3

    iget-object v0, p0, LL4/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LL4/w;->c:LL4/w;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LL4/v;->a:Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LL4/w;

    iget-object v2, p0, LL4/v;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method
