.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/l;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/app/l;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p1}, LA5/h;->b(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {p1}, LA5/h;->l(Landroid/app/NotificationChannelGroup;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/app/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/core/app/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/core/app/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/core/app/k;

    invoke-direct {v2, v1}, Landroidx/core/app/k;-><init>(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/NotificationChannelGroup;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    new-instance v2, Landroid/app/NotificationChannelGroup;

    iget-object v3, p0, Landroidx/core/app/l;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LA5/h;->m(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final d()LNN/i;
    .locals 3

    new-instance v0, LNN/i;

    iget-object v1, p0, Landroidx/core/app/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LNN/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/l;

    iput-object v1, v2, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    iput-object v1, v2, Landroidx/core/app/l;->c:Ljava/lang/String;

    return-object v0
.end method
