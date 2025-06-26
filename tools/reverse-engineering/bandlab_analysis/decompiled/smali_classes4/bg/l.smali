.class public final Lbg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a;

.field public final c:Lru/C;

.field public final d:Luu/n;

.field public final e:Luu/i;

.field public final f:Lbg/r;

.field public final g:LEv/f;

.field public final h:Li8/K;

.field public final i:LTl/d;

.field public final j:I

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/a;Lru/C;Luu/n;Luu/i;Lbg/r;LEv/f;Li8/K;LTl/d;)V
    .locals 1

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lbg/l;->b:Lr8/a;

    iput-object p3, p0, Lbg/l;->c:Lru/C;

    iput-object p4, p0, Lbg/l;->d:Luu/n;

    iput-object p5, p0, Lbg/l;->e:Luu/i;

    iput-object p6, p0, Lbg/l;->f:Lbg/r;

    iput-object p7, p0, Lbg/l;->g:LEv/f;

    iput-object p8, p0, Lbg/l;->h:Li8/K;

    iput-object p9, p0, Lbg/l;->i:LTl/d;

    invoke-virtual {p2}, Lr8/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbg/l;->j:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbg/l;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lbg/l;Ltu/u;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lbg/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbg/b;

    iget v1, v0, Lbg/b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/b;

    invoke-direct {v0, p0, p3}, Lbg/b;-><init>(Lbg/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lbg/b;->p:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbg/b;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lbg/b;->o:J

    iget-object v2, v0, Lbg/b;->n:Ltu/u;

    iget-object v4, v0, Lbg/b;->m:Ljava/lang/String;

    iget-object v5, v0, Lbg/b;->l:Ljava/util/Iterator;

    iget-object v6, v0, Lbg/b;->k:Ltu/u;

    iget-object v7, v0, Lbg/b;->j:Ltu/u;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTf/c;

    iget-object v2, p3, LTf/c;->i:Ljava/time/Instant;

    if-nez v2, :cond_3

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iput-object p1, v0, Lbg/b;->j:Ltu/u;

    iput-object p2, v0, Lbg/b;->k:Ltu/u;

    iput-object v5, v0, Lbg/b;->l:Ljava/util/Iterator;

    iget-object v4, p3, LTf/c;->h:Ljava/lang/String;

    iput-object v4, v0, Lbg/b;->m:Ljava/lang/String;

    iput-object p2, v0, Lbg/b;->n:Ltu/u;

    iput-wide v6, v0, Lbg/b;->o:J

    iput v3, v0, Lbg/b;->r:I

    iget-object v2, p3, LTf/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p3, p3, LTf/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, p3, v0}, Lbg/l;->b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p3, Landroidx/core/app/P;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    move-wide v9, v6

    move-object v7, p1

    move-object v6, v2

    move-wide p1, v9

    :goto_3
    check-cast p3, Landroidx/core/app/P;

    iget-object v2, v2, Ltu/u;->d:Ljava/util/ArrayList;

    new-instance v8, Ltu/t;

    invoke-direct {v8, v4, p1, p2, p3}, Ltu/t;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/P;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    move-object p1, v7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbg/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbg/c;

    iget v1, v0, Lbg/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/c;

    invoke-direct {v0, p0, p3}, Lbg/c;-><init>(Lbg/l;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lbg/c;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbg/c;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbg/c;->k:Lac/c;

    iget-object p2, v0, Lbg/c;->j:Lac/c;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lac/c;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lac/c;-><init>(I)V

    iput-object p1, p3, Lac/c;->b:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iput-object p3, v0, Lbg/c;->j:Lac/c;

    iput-object p3, v0, Lbg/c;->k:Lac/c;

    iput v3, v0, Lbg/c;->n:I

    invoke-virtual {p0, p2, v0}, Lbg/l;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    iput-object p3, p1, Lac/c;->c:Ljava/lang/Object;

    :goto_2
    move-object p3, p2

    :goto_3
    new-instance p1, Landroidx/core/app/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p3, Lac/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Landroidx/core/app/P;->a:Ljava/lang/CharSequence;

    iget-object p2, p3, Lac/c;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p2, p1, Landroidx/core/app/P;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/core/app/P;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/core/app/P;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/core/app/P;->e:Z

    iput-boolean p2, p1, Landroidx/core/app/P;->f:Z

    return-object p1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbg/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg/e;

    iget v1, v0, Lbg/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/e;

    invoke-direct {v0, p0, p2}, Lbg/e;-><init>(Lbg/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lbg/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbg/e;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, Lbg/l;->d:Luu/n;

    iget-object v6, p0, Lbg/l;->f:Lbg/r;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbg/e;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lbg/e;->j:Ljava/lang/String;

    iput v8, v0, Lbg/e;->m:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbg/q;

    invoke-direct {p2, p1, v4}, Lbg/q;-><init>(Ljava/lang/String;LvM/d;)V

    iget-object v2, v6, Lbg/r;->a:LIw/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Luu/n;->a(Ljava/lang/String;I)V

    iput-object v4, v0, Lbg/e;->j:Ljava/lang/String;

    iput v7, v0, Lbg/e;->m:I

    invoke-virtual {v6, v0}, Lbg/r;->b(LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, "chat_message_summary_tag"

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Luu/n;->a(Ljava/lang/String;I)V

    :goto_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbg/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg/f;

    iget v1, v0, Lbg/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/f;

    invoke-direct {v0, p0, p2}, Lbg/f;-><init>(Lbg/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lbg/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbg/f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lnh/J;->Companion:Lnh/I;

    invoke-static {p2, p1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p2

    invoke-static {p2}, LII/b;->U(Lnh/J;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Lbg/l;->i:LTl/d;

    invoke-virtual {p2, p1, v4}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iput-boolean v4, p1, LTl/g;->c:Z

    new-instance p2, LSl/a;

    iget v2, p0, Lbg/l;->j:I

    invoke-direct {p2, v2, v2}, LSl/a;-><init>(II)V

    iput-object p2, p1, LTl/g;->j:LSl/a;

    :try_start_1
    iput v4, v0, Lbg/f;->l:I

    invoke-virtual {p1, v0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public final e(Landroid/content/Intent;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbg/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg/g;

    iget v1, v0, Lbg/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/g;

    invoke-direct {v0, p0, p2}, Lbg/g;-><init>(Lbg/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lbg/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbg/g;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    const-string p2, "conversation_id_attr"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbg/l;->f:Lbg/r;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    iget-object p2, p2, Lbg/r;->a:LIw/n;

    invoke-virtual {p2, p1}, LIw/n;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v5, v0, Lbg/g;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbg/q;

    invoke-direct {v2, p1, v4}, Lbg/q;-><init>(Ljava/lang/String;LvM/d;)V

    iget-object p1, p2, Lbg/r;->a:LIw/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lbg/l;->h:Li8/K;

    const-string p2, "notification_dismiss"

    const/16 v0, 0xe

    invoke-static {p1, p2, v4, v4, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v3
.end method

.method public final f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbg/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg/h;

    iget v1, v0, Lbg/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/h;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbg/h;

    invoke-direct {v0, p0, p2}, Lbg/h;-><init>(Lbg/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbg/h;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lbg/h;->n:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lbg/h;->k:Ljava/lang/Class;

    iget-object v1, v6, Lbg/h;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbg/l;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_7

    iput-object p1, v6, Lbg/h;->j:Ljava/lang/String;

    iput-object p2, v6, Lbg/h;->k:Ljava/lang/Class;

    iput v4, v6, Lbg/h;->n:I

    iget-object v1, p0, Lbg/l;->f:Lbg/r;

    invoke-virtual {v1, p1, v6}, Lbg/r;->c(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v4, p2

    move-object p2, v1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v6, Lbg/h;->j:Ljava/lang/String;

    iput-object p2, v6, Lbg/h;->k:Ljava/lang/Class;

    iput v3, v6, Lbg/h;->n:I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lbg/l;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v7

    :cond_7
    iput v2, v6, Lbg/h;->n:I

    invoke-virtual {p0, p1, v6}, Lbg/l;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lbg/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbg/i;

    iget v3, v2, Lbg/i;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbg/i;->q:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbg/i;

    invoke-direct {v2, v6, v1}, Lbg/i;-><init>(Lbg/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lbg/i;->o:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v2, v5, Lbg/i;->q:I

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v3, v6, Lbg/l;->f:Lbg/r;

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lbg/i;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, v5, Lbg/i;->j:Ljava/lang/String;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Lbg/i;->n:Ljava/lang/Class;

    iget-object v2, v5, Lbg/i;->m:Ljava/time/Instant;

    iget-object v11, v5, Lbg/i;->l:Ljava/lang/String;

    iget-object v13, v5, Lbg/i;->k:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lbg/i;->j:Ljava/lang/String;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v13

    goto :goto_2

    :cond_5
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v6, Lbg/l;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v0, v5, Lbg/i;->j:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v5, Lbg/i;->k:Ljava/io/Serializable;

    move-object/from16 v13, p3

    iput-object v13, v5, Lbg/i;->l:Ljava/lang/String;

    move-object/from16 v14, p4

    iput-object v14, v5, Lbg/i;->m:Ljava/time/Instant;

    iput-object v1, v5, Lbg/i;->n:Ljava/lang/Class;

    iput v11, v5, Lbg/i;->q:I

    invoke-virtual {v3, v0, v5}, Lbg/r;->c(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object v11

    if-ne v11, v7, :cond_6

    return-object v7

    :cond_6
    move-object v15, v13

    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTf/c;

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    sget-object v4, LTf/c;->Companion:LTf/b;

    iget-object v13, v11, LTf/c;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    move-object/from16 v16, v13

    iget-object v13, v11, LTf/c;->d:LUf/U;

    if-nez v13, :cond_8

    sget-object v13, LUf/U;->b:LUf/U;

    :cond_8
    move-object/from16 v17, v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversationId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replyMessageId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replyMessageText"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replyMessageDate"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LTf/c;

    const/16 v19, 0x0

    iget-object v11, v11, LTf/c;->c:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v13, v4

    move-object/from16 v22, v14

    move-object v14, v0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LTf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    iput-object v0, v5, Lbg/i;->j:Ljava/lang/String;

    iput-object v1, v5, Lbg/i;->k:Ljava/io/Serializable;

    iput-object v12, v5, Lbg/i;->l:Ljava/lang/String;

    iput-object v12, v5, Lbg/i;->m:Ljava/time/Instant;

    iput-object v12, v5, Lbg/i;->n:Ljava/lang/Class;

    iput v10, v5, Lbg/i;->q:I

    invoke-virtual {v3, v4, v5}, Lbg/r;->a(LTf/c;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_3
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v12, v5, Lbg/i;->j:Ljava/lang/String;

    iput-object v12, v5, Lbg/i;->k:Ljava/io/Serializable;

    iput v9, v5, Lbg/i;->q:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lbg/l;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    return-object v8

    :cond_b
    iput-object v12, v5, Lbg/i;->j:Ljava/lang/String;

    iput-object v12, v5, Lbg/i;->k:Ljava/io/Serializable;

    iput-object v12, v5, Lbg/i;->l:Ljava/lang/String;

    iput-object v12, v5, Lbg/i;->m:Ljava/time/Instant;

    iput-object v12, v5, Lbg/i;->n:Ljava/lang/Class;

    iput v4, v5, Lbg/i;->q:I

    invoke-virtual {v6, v0, v5}, Lbg/l;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_5
    return-object v8
.end method

.method public final h(Luu/k;LTf/c;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LTf/c;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v2, p0, Lbg/l;->g:LEv/f;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    sget p2, Lcom/bandlab/chats/list/screen/ChatsListActivity;->k:I

    iget-object p2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-static {p2}, LTt/l;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p2, LTf/c;->e:Ljava/lang/String;

    iget-object v5, p2, LTf/c;->d:LUf/U;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    iget-object p2, p2, LTf/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast p2, Lgu/l;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    iget-object p2, p0, Lbg/l;->a:Landroid/content/Context;

    const/high16 v2, 0x14000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Luu/k;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public final i(LTf/c;Ljava/lang/Class;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lbg/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbg/j;

    iget v1, v0, Lbg/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/j;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbg/j;

    invoke-direct {v0, p0, p3}, Lbg/j;-><init>(Lbg/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lbg/j;->m:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lbg/j;->o:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lbg/j;->l:Ljava/lang/String;

    iget-object p2, v6, Lbg/j;->k:Ljava/lang/Class;

    iget-object v1, v6, Lbg/j;->j:LTf/c;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, LTf/c;->a:Ljava/lang/String;

    if-nez p3, :cond_4

    return-object v7

    :cond_4
    iget-object v1, p1, LTf/c;->d:LUf/U;

    const/4 v8, -0x1

    if-nez v1, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    sget-object v9, Lbg/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_2
    const-string v10, "CRITICAL"

    if-eq v9, v8, :cond_9

    iget-object v8, p0, Lbg/l;->b:Lr8/a;

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_7

    const/4 v8, 0x3

    if-eq v9, v8, :cond_9

    const/4 v8, 0x4

    if-eq v9, v8, :cond_9

    const/4 v8, 0x5

    if-ne v9, v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const v9, 0x7f14011a

    invoke-virtual {v8, v9}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const v9, 0x7f1408ca

    invoke-virtual {v8, v9}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported chat type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v11

    invoke-virtual {v11, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v11, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v8, v3

    :goto_4
    if-nez v8, :cond_a

    return-object v7

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lbg/l;->e:Luu/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Luu/f;

    invoke-direct {v11, v1, v8}, Luu/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v1, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, "An error occurred while initializing the NotificationChannelGroup"

    invoke-static {v1, v10}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    sget-object v11, Luu/e;->a:Luu/e;

    :goto_5
    invoke-virtual {v9, v11}, Luu/i;->b(Ltu/g;)V

    sget-object v1, Ltu/d;->c:Ltu/d;

    new-instance v8, Laj/q;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Laj/q;-><init>(I)V

    iget-object v10, p1, LTf/c;->b:Ljava/lang/String;

    invoke-virtual {v9, p3, v1, v10, v8}, Luu/i;->d(Ljava/lang/String;Ltu/d;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Luu/i;->a(Ltu/f;)V

    iget-object v1, p0, Lbg/l;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v6, Lbg/j;->j:LTf/c;

    iput-object p2, v6, Lbg/j;->k:Ljava/lang/Class;

    iput-object p3, v6, Lbg/j;->l:Ljava/lang/String;

    iput v5, v6, Lbg/j;->o:I

    iget-object v1, p0, Lbg/l;->f:Lbg/r;

    invoke-virtual {v1, p1, v6}, Lbg/r;->a(LTf/c;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, p2

    move-object p2, p3

    move-object p3, v1

    :goto_6
    check-cast p3, Ljava/util/List;

    iget-object p1, p1, LTf/c;->d:LUf/U;

    sget-object v1, LUf/U;->d:LUf/U;

    if-eq p1, v1, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    :goto_7
    iput-object v3, v6, Lbg/j;->j:LTf/c;

    iput-object v3, v6, Lbg/j;->k:Ljava/lang/Class;

    iput-object v3, v6, Lbg/j;->l:Ljava/lang/String;

    iput v4, v6, Lbg/j;->o:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lbg/l;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    return-object v7
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZLxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lbg/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbg/k;

    iget v2, v1, Lbg/k;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbg/k;->r:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbg/k;

    invoke-direct {v1, v9, v0}, Lbg/k;-><init>(Lbg/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lbg/k;->p:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v1, v10, Lbg/k;->r:I

    sget-object v12, LqM/B;->a:LqM/B;

    const/4 v13, 0x1

    const/4 v15, 0x3

    const/4 v6, 0x2

    iget-object v8, v9, Lbg/l;->d:Luu/n;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    iget-object v1, v10, Lbg/k;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v2, v10, Lbg/k;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lbg/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lbg/k;->l:Ljava/lang/Object;

    check-cast v2, LTf/c;

    iget-object v3, v10, Lbg/k;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v4, v10, Lbg/k;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    move-object v13, v8

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v10, Lbg/k;->o:Z

    iget-object v2, v10, Lbg/k;->n:Ljava/lang/String;

    iget-object v3, v10, Lbg/k;->m:Ljava/lang/Object;

    check-cast v3, LTf/c;

    iget-object v4, v10, Lbg/k;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v10, Lbg/k;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v10, Lbg/k;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v4, v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v12

    :cond_5
    invoke-static/range {p2 .. p2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTf/c;

    iget-object v1, v0, LTf/c;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Empty conversation id for notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    return-object v12

    :cond_6
    iget-object v2, v9, Lbg/l;->c:Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object/from16 v3, p1

    iput-object v3, v10, Lbg/k;->j:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v10, Lbg/k;->k:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v10, Lbg/k;->l:Ljava/lang/Object;

    iput-object v0, v10, Lbg/k;->m:Ljava/lang/Object;

    iput-object v1, v10, Lbg/k;->n:Ljava/lang/String;

    move/from16 v14, p4

    iput-boolean v14, v10, Lbg/k;->o:Z

    iput v13, v10, Lbg/k;->r:I

    iget-object v15, v2, LUD/w;->c:Ljava/lang/String;

    if-nez v15, :cond_7

    iget-object v15, v2, LUD/w;->b:Ljava/lang/String;

    :cond_7
    iget-object v2, v2, LUD/w;->d:Lnh/J;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v7

    :goto_2
    invoke-virtual {v9, v15, v2, v10}, Lbg/l;->b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v16, v4

    move-object v15, v5

    move-object v4, v0

    move-object v5, v1

    move-object v0, v2

    move v1, v14

    move-object v14, v3

    :goto_3
    move-object/from16 v17, v0

    check-cast v17, Landroidx/core/app/P;

    if-nez v17, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v0, v4, LTf/c;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_4

    :cond_b
    move-object/from16 v18, v0

    :goto_4
    iget-object v0, v4, LTf/c;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v19, v2

    goto :goto_5

    :cond_c
    move-object/from16 v19, v0

    :goto_5
    iget-object v0, v4, LTf/c;->d:LUf/U;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LUf/U;->a()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v13

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v20, v0, 0x1

    new-instance v21, LP4/d;

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v22, v8

    move-object v8, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LP4/d;-><init>(ZLbg/l;LTf/c;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v14, v10, Lbg/k;->j:Ljava/lang/String;

    iput-object v15, v10, Lbg/k;->k:Ljava/lang/Object;

    iput-object v13, v10, Lbg/k;->l:Ljava/lang/Object;

    iput-object v8, v10, Lbg/k;->m:Ljava/lang/Object;

    iput-object v7, v10, Lbg/k;->n:Ljava/lang/String;

    iput v6, v10, Lbg/k;->r:I

    new-instance v6, Lbg/d;

    const/16 v23, 0x0

    move-object v0, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v21

    move-object/from16 v18, v8

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lbg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg/l;Landroidx/core/app/P;Ljava/util/List;ZLP4/d;LvM/d;)V

    move-object/from16 v0, v24

    invoke-virtual {v13, v14, v0, v10}, Luu/n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    move-object/from16 v2, v16

    move-object/from16 v1, v18

    :goto_7
    check-cast v0, Ltu/e;

    iget-object v2, v2, LTf/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v13, v1, v2, v0}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    iput-object v14, v10, Lbg/k;->j:Ljava/lang/String;

    iput-object v15, v10, Lbg/k;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lbg/k;->l:Ljava/lang/Object;

    iput-object v0, v10, Lbg/k;->m:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Lbg/k;->r:I

    iget-object v0, v9, Lbg/l;->f:Lbg/r;

    invoke-virtual {v0, v10}, Lbg/r;->b(LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v11, :cond_10

    return-object v11

    :cond_10
    move-object v1, v15

    :goto_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    :goto_b
    if-le v3, v2, :cond_15

    iget-object v2, v9, Lbg/l;->b:Lr8/a;

    const v3, 0x7f140879

    invoke-virtual {v2, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_14
    new-instance v4, Lbc/g;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v9, v1}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LFA/j;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v6}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v0

    const-string v1, "chat_message_summary_tag"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v0}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    :cond_15
    return-object v12

    :cond_16
    :goto_d
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "My user is not initialized"

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    return-object v12
.end method
