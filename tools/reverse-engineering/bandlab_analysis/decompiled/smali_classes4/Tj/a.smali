.class public final LTj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;
.implements LWg/c;
.implements LU6/d;
.implements LV1/F;
.implements LV3/D;
.implements LL/c;
.implements LKG/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LTj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW/y;LM/e;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LTj/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LV1/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LV1/z;->f:LV1/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, LF5/g;->y(LV1/z;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;ZLCb/x;)Landroid/content/Intent;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LVb/m;

    invoke-direct {p0, p1, p2, p3}, LVb/m;-><init>(Ljava/lang/String;ZLCb/x;)V

    sget-object p1, LVb/m;->Companion:LVb/l;

    invoke-virtual {p1}, LVb/l;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/lang/String;LCb/x;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LTj/a;->n(Landroid/content/Context;Ljava/lang/String;ZLCb/x;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;LTj/p;)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LTj/p;->Companion:LTj/i;

    invoke-virtual {p0}, LTj/i;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p0, Lgu/i;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/playlist/screens/PlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LUv/d;

    invoke-direct {p0, p1, p2, p3}, LUv/d;-><init>(Ljava/lang/String;LKv/j;Lph/d1;)V

    sget-object p1, LUv/d;->Companion:LUv/c;

    invoke-virtual {p1}, LUv/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/String;Lph/U0;I)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1, v0, p2}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;LBi/m;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LBi/m;->Companion:LBi/l;

    invoke-virtual {p0}, LBi/l;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LVy/c;

    invoke-direct {p0, p1}, LVy/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LVy/c;->Companion:LVy/b;

    invoke-virtual {p1}, LVy/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lv3/A0;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LvM/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(LV1/B;LV1/z;I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p1, LV1/B;->f:Ljava/lang/String;

    iget v1, p2, LV1/z;->a:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const-string v1, "-thin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "-light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "-medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    const-string v1, "-black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2, p3}, LTj/a;->d(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, LF5/g;->y(LV1/z;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, LTj/a;->d(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    iget-object p1, p1, LV1/B;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LTj/a;->d(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public f(Ljava/lang/Object;LWg/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTu/b;

    check-cast p3, Lgc/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LTu/a;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, LTu/a;-><init>(Lgc/D;LWg/b;I)V

    return-object p1
.end method

.method public g(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    return-void
.end method

.method public h(LV1/z;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LTj/a;->d(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i(LKG/g;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(LvM/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTj/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWk/d;

    invoke-direct {v0, p2, p1}, LWk/d;-><init>(Lgc/D;Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lcom/bandlab/track/edit/EditTrackActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWA/a;

    invoke-direct {v0, p2, p1}, LWA/a;-><init>(Lgc/D;Lcom/bandlab/track/edit/EditTrackActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVy/f;

    invoke-direct {v0, p2, p1}, LVy/f;-><init>(Lgc/D;Lcom/bandlab/song/collaborators/CollaboratorsActivity;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVk/a;

    invoke-direct {v0, p2, p1}, LVk/a;-><init>(Lgc/D;Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LVi/a;

    invoke-direct {p1, p2}, LVi/a;-><init>(Lgc/D;)V

    return-object p1

    :sswitch_4
    check-cast p1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTk/c;

    invoke-direct {v0, p2, p1}, LTk/c;-><init>(Lgc/D;Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;)V

    return-object v0

    :sswitch_5
    check-cast p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LTj/b;

    invoke-direct {p1, p2}, LTj/b;-><init>(Lgc/D;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LKG/g;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWG/c;

    :try_start_0
    iget-object p1, p1, LWG/c;->a:LWG/b;

    iget-object p1, p1, LWG/b;->b:Ljava/lang/Object;

    check-cast p1, LWG/g;

    iget-object p1, p1, LWG/g;->a:LJG/d;

    iget-object p1, p1, LJG/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LfH/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
