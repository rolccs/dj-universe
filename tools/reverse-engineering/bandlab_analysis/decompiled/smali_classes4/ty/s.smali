.class public final Lty/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkg/g;

.field public final synthetic l:Lty/J;

.field public final synthetic m:Lvx/n0;


# direct methods
.method public constructor <init>(Lkg/g;Lty/J;Lvx/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/s;->k:Lkg/g;

    iput-object p2, p0, Lty/s;->l:Lty/J;

    iput-object p3, p0, Lty/s;->m:Lvx/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lty/s;

    iget-object v1, p0, Lty/s;->l:Lty/J;

    iget-object v2, p0, Lty/s;->m:Lvx/n0;

    iget-object v3, p0, Lty/s;->k:Lkg/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lty/s;-><init>(Lkg/g;Lty/J;Lvx/n0;LvM/d;)V

    iput-object p1, v0, Lty/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/s;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lty/s;->k:Lkg/g;

    instance-of v1, v0, Lkg/d;

    iget-object v2, p0, Lty/s;->l:Lty/J;

    const-string v3, "getPath(...)"

    iget-object v2, v2, Lty/J;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/u;

    if-eqz v1, :cond_0

    check-cast v0, Lkg/d;

    iget-object v0, v0, Lkg/d;->a:Lkg/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/messaging/u;->x(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lkg/f;->a:Lkg/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/s;->m:Lvx/n0;

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/messaging/u;->y(Ljava/lang/String;Lvx/n0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lkg/e;->a:Lkg/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmh/a;->D:LmN/A;

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/messaging/u;->i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.ss.android.ugc.trill"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v1, Lkg/c;->a:Lkg/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/u;->e(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
