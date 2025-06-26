.class public final LEv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/v;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEv/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LEv/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LEv/a;Ljava/lang/Object;)LJ2/t;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEv/a;->t()LJ2/t;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ2/A;

    if-eqz v0, :cond_1

    check-cast p1, LJ2/A;

    iget-object p1, p1, LJ2/A;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/s;

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    new-instance p1, LJ2/x;

    iget-object v0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LJ2/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LJ2/x;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, LEv/a;->t()LJ2/t;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x21

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, LEv/a;->t()LJ2/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    move v8, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, p3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;->k:I

    new-instance p2, LV7/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LV7/i;-><init>(Ljava/lang/String;Ltw/i;LbE/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-static {p0, p2}, LTt/l;->D(Landroid/content/Context;LV7/i;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq8/e;

    new-instance v1, Lbd/c;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lbd/c;-><init>(LCy/h;LHg/o;Lph/y1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static n(LEv/a;Luy/m;I)Lgu/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->k:Lpe/i;

    iget-object p0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lpe/i;->q(Landroid/content/Context;Luy/m;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static o(LEv/a;Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object p0, p0, LEv/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, LeM/a;->n(Landroid/content/Context;Ljava/lang/String;Ltw/n0;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public b()LVH/k;
    .locals 15

    iget-object v0, p0, LEv/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LVH/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LVH/m;->a:LVH/n;

    invoke-static {v2}, LXH/a;->a(LXH/b;)LpM/a;

    move-result-object v2

    iput-object v2, v1, LVH/k;->a:LpM/a;

    new-instance v2, LWH/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LWH/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LVH/k;->b:LWH/e;

    new-instance v0, LWH/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LWH/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, LWH/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LWH/g;-><init>(LXH/b;LpM/a;I)V

    invoke-static {v3}, LXH/a;->a(LXH/b;)LpM/a;

    move-result-object v0

    iput-object v0, v1, LVH/k;->c:LpM/a;

    iget-object v0, v1, LVH/k;->b:LWH/e;

    new-instance v2, LWH/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LWH/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LVH/k;->d:LWH/e;

    new-instance v2, LWH/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LWH/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LXH/a;->a(LXH/b;)LpM/a;

    move-result-object v0

    iget-object v2, v1, LVH/k;->d:LWH/e;

    new-instance v3, LWH/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LWH/g;-><init>(LXH/b;LpM/a;I)V

    invoke-static {v3}, LXH/a;->a(LXH/b;)LpM/a;

    move-result-object v0

    iput-object v0, v1, LVH/k;->e:LpM/a;

    new-instance v2, LVH/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LVH/n;-><init>(I)V

    iget-object v3, v1, LVH/k;->b:LWH/e;

    new-instance v4, LVH/r;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, LVH/r;-><init>(LXH/b;LpM/a;LXH/b;I)V

    iget-object v2, v1, LVH/k;->a:LpM/a;

    iget-object v11, v1, LVH/k;->c:LpM/a;

    new-instance v13, LaI/c;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LaI/c;-><init>(LpM/a;LpM/a;LVH/r;LpM/a;LpM/a;)V

    new-instance v14, LbI/i;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, LbI/i;-><init>(LWH/e;LpM/a;LpM/a;LVH/r;LpM/a;LpM/a;LpM/a;)V

    new-instance v3, LbI/k;

    invoke-direct {v3, v2, v0, v4, v0}, LbI/k;-><init>(LpM/a;LpM/a;LVH/r;LpM/a;)V

    new-instance v0, LVH/r;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v3, v2}, LVH/r;-><init>(LXH/b;LpM/a;LXH/b;I)V

    invoke-static {v0}, LXH/a;->a(LXH/b;)LpM/a;

    move-result-object v0

    iput-object v0, v1, LVH/k;->f:LpM/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v2, "yyyy-MM-dd HH_mm"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILjava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH_mm"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "beatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;->k:LXd/a;

    iget-object v1, p0, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LXd/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public h(LNd/o;)Lgu/i;
    .locals 2

    sget-object v0, Lcom/bandlab/beat/list/screen/BeatsListActivity;->k:Lge/a;

    iget-object v1, p0, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lge/a;->a(Landroid/content/Context;LNd/o;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Lph/J;)Lgu/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->j:I

    new-instance v0, LBl/e;

    invoke-direct {v0, p1, p1}, LBl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LEv/a;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, LGJ/e;->h(Landroid/content/Context;LBl/e;Lph/J;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public k(Ltw/n0;)Lgu/i;
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p1, Ltw/n0;->c:Ltw/O0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lbd/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    iget-object v2, p0, LEv/a;->a:Landroid/content/Context;

    iget-object v3, p1, Ltw/n0;->a:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget v1, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    const/16 v1, 0x8

    invoke-static {v2, v3, p1, v1}, LeM/a;->n(Landroid/content/Context;Ljava/lang/String;Ltw/n0;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Ltw/n0;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    sget v4, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, p1, Ltw/n0;->i:Lvx/n0;

    const/16 v7, 0x78

    move-object v3, v1

    invoke-static/range {v2 .. v7}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "Revision post "

    const-string v0, " should have revisionId"

    invoke-static {p1, v3, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v1, Lcom/bandlab/post/screen/PostActivity;->k:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v3, p1, Ltw/n0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v8, 0x2c

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    new-instance v1, Lgu/i;

    invoke-direct {v1, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public l(Ltw/n0;Lph/p1;Lph/y1;)Lgu/i;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "post"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luy/m;

    move-object v0, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    const v17, 0x79ffb

    invoke-direct/range {v0 .. v17}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-static {v1, v2, v0}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public m(Lvx/n0;Lph/v1;Ljava/lang/Float;)Lgu/i;
    .locals 19

    const-string v0, "revision"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Luy/m;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0x7deef

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v18}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v1, 0x6

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public p(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSc/b;->a:LSc/b;

    invoke-static {p1, v0, p2}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/File;LmN/A;)Landroid/net/Uri;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, LEv/a;->a:Landroid/content/Context;

    const-string v0, "file"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "_display_name LIKE ?"

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v12, v2}, LEv/a;->e(ILjava/io/File;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, LS1/c;->h()Landroid/net/Uri;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    move-object v9, v13

    move-object v15, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move-object v11, v0

    move/from16 v18, v12

    move-object/from16 v12, v16

    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, v7

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    invoke-static {v7, v15}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v8, v17

    goto :goto_3

    :goto_2
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-static {v7, v8}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v15, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    :catch_1
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v7, "Failed to query the content resolver. Query: _display_name LIKE ? "

    move-object/from16 v8, v17

    invoke-static {v7, v8, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static/range {p2 .. p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, LS1/c;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_6
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_1

    :try_start_7
    invoke-static {v4, v2}, LLo/b;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v2, v15}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v4, v15}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to open output stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot resolve "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to copy file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v12, v18, 0x1

    goto/16 :goto_0
.end method

.method public r(Ljava/io/File;LmN/A;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p3, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, LEv/a;->e(ILjava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, v2, p1}, LEv/a;->e(ILjava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p3, v1, v0}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LEv/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lgu/i;
    .locals 19

    const-string v0, "username"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lph/u1;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Lph/u1;-><init>(Ljava/lang/String;)V

    new-instance v0, Luy/m;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0x7dbff

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v18}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v1, 0x6

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public t()LJ2/t;
    .locals 7

    iget-object v0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LJ2/t;

    invoke-interface {v4}, LJ2/t;->isAvailableOnDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    const-string v4, "CredProviderFactory"

    const-string v5, "Only one active OEM CredentialProvider allowed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_2
    return-object v3
.end method

.method public u(Ljava/lang/String;Lqv/u;)Lgu/i;
    .locals 10

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    new-instance v0, Lqv/z;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7a

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object p1, p0, LEv/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, LwN/d;->H(Landroid/content/Context;Lqv/z;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method
