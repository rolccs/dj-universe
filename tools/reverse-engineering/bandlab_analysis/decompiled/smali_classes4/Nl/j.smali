.class public final LNl/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:LNl/k;

.field public final synthetic m:LMn/q;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LNl/k;LMn/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNl/j;->k:Landroid/net/Uri;

    iput-object p2, p0, LNl/j;->l:LNl/k;

    iput-object p3, p0, LNl/j;->m:LMn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LNl/j;

    iget-object v0, p0, LNl/j;->m:LMn/q;

    iget-object v1, p0, LNl/j;->k:Landroid/net/Uri;

    iget-object v2, p0, LNl/j;->l:LNl/k;

    invoke-direct {p1, v1, v2, v0, p2}, LNl/j;-><init>(Landroid/net/Uri;LNl/k;LMn/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNl/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNl/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNl/j;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LNl/j;->k:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, p0, LNl/j;->l:LNl/k;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ImageCropper:: preparing the image from uri: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v5, LNl/k;->e:LRM/e1;

    invoke-virtual {p1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LNl/f;->a:LNl/f;

    iget-object v1, v5, LNl/k;->f:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v5, LNl/k;->d:Landroid/content/ContentResolver;

    iput v2, p0, LNl/j;->j:I

    sget-object v1, LQl/e;->d:LP9/k;

    new-instance v2, LKf/D;

    invoke-direct {v2, p1, v3}, LKf/D;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, p0}, LP9/k;->g(LKf/D;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQl/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LNl/j;->m:LMn/q;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bandlab/imagecropper/screen/ImageCropLoadingError;

    invoke-direct {p1}, Lcom/bandlab/imagecropper/screen/ImageCropLoadingError;-><init>()V

    invoke-virtual {v1, p1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v2, v5, LNl/k;->f:LRM/e1;

    invoke-virtual {v2, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v5, LNl/k;->b:LMl/d;

    new-instance v3, LMk/i;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5, v1}, LMk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOl/f;

    iget v2, v2, LMl/d;->e:F

    invoke-direct {v1, v2, p1, v3}, LOl/f;-><init>(FLQl/e;LMk/i;)V

    iget-object p1, v5, LNl/k;->e:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
