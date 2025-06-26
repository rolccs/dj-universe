.class public final Lgu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/c;


# direct methods
.method public synthetic constructor <init>(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lgu/k;->a:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltw/n0;)Ljava/lang/String;
    .locals 2

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzh/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lvx/n0;)Ljava/lang/String;
    .locals 2

    const-string v0, "revision"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "post/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {p0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revisions/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Revision id is null or local, unable to get inner path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Internal path shouldn\'t include domain or protocol, only path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "/"

    invoke-static {p1, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgu/k;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal path is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Internal path shouldn\'t start with slash. It should be relative: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Lvx/n0;)Ljava/lang/String;
    .locals 3

    const-string v0, "revision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgu/k;->a:Lia/c;

    const-string v2, "revisions"

    invoke-virtual {v1, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p2, p2, Lvx/n0;->v:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "open"

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "id"

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Luy/m;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luy/m;->l()Ltw/n0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luy/m;->l()Ltw/n0;

    move-result-object p1

    invoke-static {p1}, Lgu/k;->b(Ltw/n0;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luy/m;->n()Lvx/n0;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Luy/m;->n()Lvx/n0;

    move-result-object p1

    invoke-static {p1}, Lgu/k;->d(Lvx/n0;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luy/m;->a()Ltw/i;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Luy/m;->a()Ltw/i;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/h;->q0(Ltw/i;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luy/m;->i()LKv/j;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Luy/m;->i()LKv/j;

    move-result-object p1

    invoke-static {p1}, LKv/k;->b(LKv/j;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Luy/m;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Luy/m;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Luy/m;->b()Lqh/l;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Luy/m;->b()Lqh/l;

    move-result-object p1

    invoke-static {p1}, Lc7/e;->H(Lqh/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Luy/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {p1}, Luy/m;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beats/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzh/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Luy/m;->m()Luy/c;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Luy/m;->m()Luy/c;

    move-result-object p1

    invoke-virtual {p1}, Luy/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Luy/m;->d()LSd/c;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Luy/m;->d()LSd/c;

    move-result-object p1

    invoke-static {p1}, Ly1/c;->a0(LSd/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Luy/m;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Luy/m;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzh/a;->a(Ljava/lang/String;)V

    :goto_a
    if-nez p1, :cond_13

    return-object v0

    :cond_13
    iget-object v0, p0, Lgu/k;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Luy/m;->r()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    return-object v0
.end method
