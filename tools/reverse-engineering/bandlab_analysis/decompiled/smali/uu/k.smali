.class public final Luu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/e;


# instance fields
.field public A:I

.field public B:I

.field public final a:Lcom/bandlab/bandlab/App;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public final g:Ljava/util/ArrayList;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lc7/e;

.field public q:Landroid/app/PendingIntent;

.field public r:I

.field public s:Z

.field public t:Ltu/b;

.field public u:Ltu/w;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/k;->a:Lcom/bandlab/bandlab/App;

    iput-object p2, p0, Luu/k;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luu/k;->g:Ljava/util/ArrayList;

    sget-object p1, Luu/j;->a:Luu/j;

    iput-object p1, p0, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ltu/b;->b:Ltu/b;

    iput-object p1, p0, Luu/k;->t:Ltu/b;

    sget-object p1, Ltu/w;->c:Ltu/w;

    iput-object p1, p0, Luu/k;->u:Ltu/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luu/k;->w:Z

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Luu/k;->x:J

    return-void
.end method

.method public static b(Luu/k;IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    new-instance v5, Lts/j;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lts/j;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luu/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Luu/a;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v6}, Luu/k;->a(Ltu/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ltu/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Luu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Notification;
    .locals 11

    new-instance v0, Landroidx/core/app/t;

    iget-object v1, p0, Luu/k;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, p0, Luu/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iget v3, p0, Luu/k;->c:I

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "createWithResource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Lt2/c;->m0(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    const/4 v7, 0x6

    if-eq v4, v7, :cond_0

    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lt2/c;->n0(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lt2/c;->n0(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lt2/c;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Lt2/c;->c0(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7, v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Landroidx/core/app/t;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/t;->I:Landroid/graphics/drawable/Icon;

    iget-object v3, p0, Luu/k;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/t;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Luu/k;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/t;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Luu/k;->f:Landroid/app/PendingIntent;

    iput-object v3, v0, Landroidx/core/app/t;->g:Landroid/app/PendingIntent;

    iget-object v3, p0, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroidx/core/app/t;->e(Landroid/graphics/Bitmap;)V

    iget-boolean v3, p0, Luu/k;->i:Z

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3}, Landroidx/core/app/t;->d(IZ)V

    iget-boolean v3, p0, Luu/k;->j:Z

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/t;->d(IZ)V

    iget v3, p0, Luu/k;->k:I

    iget v4, p0, Luu/k;->l:I

    iget-boolean v5, p0, Luu/k;->m:Z

    iput v3, v0, Landroidx/core/app/t;->o:I

    iput v4, v0, Landroidx/core/app/t;->p:I

    iput-boolean v5, v0, Landroidx/core/app/t;->q:Z

    iget-object v3, p0, Luu/k;->p:Lc7/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc7/e;->w()Landroidx/core/app/E;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/core/app/t;->f(Landroidx/core/app/E;)V

    iget-object v3, p0, Luu/k;->n:Ljava/lang/String;

    iput-object v3, v0, Landroidx/core/app/t;->r:Ljava/lang/String;

    iget-boolean v3, p0, Luu/k;->o:Z

    iput-boolean v3, v0, Landroidx/core/app/t;->s:Z

    iget-object v3, p0, Luu/k;->q:Landroid/app/PendingIntent;

    iput-object v3, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v3, p0, Luu/k;->B:I

    iput v3, v0, Landroidx/core/app/t;->j:I

    iget v3, p0, Luu/k;->r:I

    iput v3, v0, Landroidx/core/app/t;->y:I

    iget-object v3, p0, Luu/k;->t:Ltu/b;

    iget v3, v3, Ltu/b;->a:I

    iput v3, v0, Landroidx/core/app/t;->E:I

    iget-object v3, p0, Luu/k;->u:Ltu/w;

    iget v3, v3, Ltu/w;->a:I

    iput v3, v0, Landroidx/core/app/t;->z:I

    iget-boolean v3, p0, Luu/k;->v:Z

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/t;->d(IZ)V

    iget-boolean v3, p0, Luu/k;->w:Z

    iput-boolean v3, v0, Landroidx/core/app/t;->k:Z

    iget-wide v5, p0, Luu/k;->x:J

    iput-wide v5, v2, Landroid/app/Notification;->when:J

    iget-boolean v2, p0, Luu/k;->y:Z

    iput-boolean v2, v0, Landroidx/core/app/t;->l:Z

    iget v2, p0, Luu/k;->z:I

    invoke-virtual {v0, v2}, Landroidx/core/app/t;->c(I)V

    iget v2, p0, Luu/k;->A:I

    iput v2, v0, Landroidx/core/app/t;->i:I

    iget-object v2, p0, Luu/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/core/app/m;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Luu/a;->a:I

    invoke-static {v7, v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lu2/k;->a:Ljava/lang/ThreadLocal;

    iget v9, v3, Luu/a;->b:I

    invoke-virtual {v8, v9, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v7, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Luu/a;->c:Ljava/lang/String;

    iget-object v10, v3, Luu/a;->d:Landroid/app/PendingIntent;

    invoke-direct {v6, v7, v9, v10, v8}, Landroidx/core/app/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-boolean v5, v6, Landroidx/core/app/m;->d:Z

    iget-object v3, v3, Luu/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/S;

    iget-object v7, v6, Landroidx/core/app/m;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/core/app/m;->f:Ljava/util/ArrayList;

    :cond_5
    if-eqz v5, :cond_4

    iget-object v7, v6, Landroidx/core/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/core/app/m;->a()Landroidx/core/app/n;

    move-result-object v3

    iget-object v5, v0, Landroidx/core/app/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Luu/k;->s:Z

    if-eqz v1, :cond_8

    iput-boolean v5, v0, Landroidx/core/app/t;->u:Z

    iput-boolean v5, v0, Landroidx/core/app/t;->v:Z

    :cond_8
    invoke-virtual {v0}, Landroidx/core/app/t;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon resource cannot be found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
