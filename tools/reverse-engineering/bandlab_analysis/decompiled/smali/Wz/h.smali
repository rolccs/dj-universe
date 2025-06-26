.class public final LWz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/k;
.implements LX3/f;
.implements LX3/p;
.implements LX5/e;
.implements LWg/c;
.implements LQg/d;
.implements LYG/c;
.implements LYG/h;
.implements LYJ/c;
.implements LZu/a;
.implements Landroidx/compose/foundation/layout/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LWz/h;->a:I

    sget-object v0, LXu/c0;->a:LXu/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWz/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Laf/c;

    invoke-direct {p0, p1}, Laf/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Laf/c;->Companion:Laf/b;

    invoke-virtual {p1}, Laf/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method private final t(LX3/A;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    iget v0, p0, LWz/h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public I(II)LX3/G;
    .locals 0

    iget p1, p0, LWz/h;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LX3/m;

    invoke-direct {p1}, LX3/m;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LYG/d;)V
    .locals 0

    invoke-interface {p1}, LYG/d;->onStart()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Lh1/p;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;LWg/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX7/a;

    check-cast p3, Lgc/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    invoke-direct {v0, p3, p1, p2}, LX7/i;-><init>(Lgc/D;LX7/a;LWg/b;)V

    return-object v0
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public h(LUL/j;)V
    .locals 1

    iget-object p1, p1, LUL/j;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load and cache a form, error="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(LX3/A;)V
    .locals 0

    iget p1, p0, LWz/h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lh1/p;Ljava/lang/Object;LYu/j;)Lh1/p;
    .locals 1

    check-cast p2, Landroidx/compose/foundation/lazy/a;

    sget-object v0, LXu/c0;->a:LXu/c0;

    invoke-interface {p3}, LYu/j;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWz/h;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laf/i;

    invoke-direct {v0, p2, p1}, Laf/i;-><init>(Lgc/D;Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La8/h;

    invoke-direct {v0, p2, p1}, La8/h;-><init>(Lgc/D;Lcom/bandlab/album/trackpicker/AlbumTracksActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZk/a;

    invoke-direct {v0, p2, p1}, LZk/a;-><init>(Lgc/D;Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lcom/bandlab/chat/services/MediaDownloadWorker;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LYf/a;

    invoke-direct {p1, p2}, LYf/a;-><init>(Lgc/D;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/bandlab/video/preview/VideoPreviewActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYE/b;

    invoke-direct {v0, p2, p1}, LYE/b;-><init>(Lgc/D;Lcom/bandlab/video/preview/VideoPreviewActivity;)V

    return-object v0

    :sswitch_4
    check-cast p1, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXe/p;

    invoke-direct {v0, p2, p1}, LXe/p;-><init>(Lgc/D;Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ld2/c;I[ILd2/m;[I)V
    .locals 0

    iget p1, p0, LWz/h;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/k;->c(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/k;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public n(LYG/d;)V
    .locals 0

    return-void
.end method

.method public o()D
    .locals 2

    const-wide v0, 0x408c200000000000L    # 900.0

    return-wide v0
.end method

.method public p(LxD/p;)LO8/j;
    .locals 5

    sget-object v0, LO8/g;->a:LO8/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, LxD/p;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-gez p1, :cond_1

    new-instance v0, LO8/i;

    invoke-direct {v0, v1, v2, v3, v4}, LO8/i;-><init>(DD)V

    goto :goto_0

    :cond_1
    const-wide v3, 0x408c200000000000L    # 900.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_2

    new-instance v0, LO8/h;

    invoke-direct {v0, v1, v2, v3, v4}, LO8/h;-><init>(DD)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LWz/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_1
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
