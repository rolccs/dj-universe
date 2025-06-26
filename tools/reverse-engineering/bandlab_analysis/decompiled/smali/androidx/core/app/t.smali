.class public final Landroidx/core/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Notification;

.field public B:Landroid/widget/RemoteViews;

.field public C:Landroid/widget/RemoteViews;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Z

.field public final H:Landroid/app/Notification;

.field public I:Landroid/graphics/drawable/Icon;

.field public final J:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroidx/core/app/E;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/t;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/t;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/t;->t:Z

    iput v1, p0, Landroidx/core/app/t;->y:I

    iput v1, p0, Landroidx/core/app/t;->z:I

    iput v1, p0, Landroidx/core/app/t;->E:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/t;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/t;->D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/t;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/t;->J:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/t;->G:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroidx/core/app/H;

    invoke-direct {v0, p0}, Landroidx/core/app/H;-><init>(Landroidx/core/app/t;)V

    iget-object v1, v0, Landroidx/core/app/H;->c:Landroidx/core/app/t;

    iget-object v2, v1, Landroidx/core/app/t;->m:Landroidx/core/app/E;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/core/app/E;->apply(Landroidx/core/app/h;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/core/app/E;->makeContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    if-eqz v3, :cond_2

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Landroidx/core/app/t;->B:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_3

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/core/app/E;->makeBigContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v1, Landroidx/core/app/t;->m:Landroidx/core/app/E;

    invoke-virtual {v1, v0}, Landroidx/core/app/E;->makeHeadsUpContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroidx/core/app/E;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_6
    return-object v4
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/t;->H:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final f(Landroidx/core/app/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/t;->m:Landroidx/core/app/E;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/t;->m:Landroidx/core/app/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/E;->setBuilder(Landroidx/core/app/t;)V

    :cond_0
    return-void
.end method
