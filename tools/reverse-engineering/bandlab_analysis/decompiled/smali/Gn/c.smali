.class public final LGn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu/f;


# direct methods
.method public constructor <init>(Luu/i;I)V
    .locals 3

    const/16 v0, 0x11

    const-string v1, "notificationChannelManager"

    iput p2, p0, LGn/c;->a:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    new-instance v1, LAk/i;

    invoke-direct {v1, v0}, LAk/i;-><init>(I)V

    const-string v0, "media_notifications"

    const v2, 0x7f14078f

    invoke-virtual {p1, v0, p2, v2, v1}, Luu/i;->c(Ljava/lang/String;Ltu/d;ILkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "invite_notifications"

    const v0, 0x7f14057c

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "post_notifications"

    const v0, 0x7f1409c3

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "new_post_notifications"

    const v0, 0x7f14087c

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "explore_notifications"

    const v0, 0x7f140496

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    new-instance v1, Lri/c;

    invoke-direct {v1, v0}, Lri/c;-><init>(I)V

    const-string v0, "file_upload_notification"

    const v2, 0x7f1404d9

    invoke-virtual {p1, v0, p2, v2, v1}, Luu/i;->c(Ljava/lang/String;Ltu/d;ILkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "product_announcements_and_updates"

    const v0, 0x7f1409f0

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "marketing_updates"

    const v0, 0x7f140672

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "feedback_and_surveys"

    const v0, 0x7f1404d5

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "com_braze_default_notification_channel"

    const v0, 0x7f1402ec

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    new-instance v1, Ldd/b;

    invoke-direct {v1, v0}, Ldd/b;-><init>(I)V

    const-string v0, "splitter_service"

    const v2, 0x7f1408cb

    invoke-virtual {p1, v0, p2, v2, v1}, Luu/i;->c(Ljava/lang/String;Ltu/d;ILkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "project_updates"

    const v0, 0x7f140a12

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "friend_suggestion_notifications"

    const v0, 0x7f1408b0

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "bands_updates"

    const v0, 0x7f140143

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "collection_notification"

    const v0, 0x7f140238

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "album_notifications"

    const v0, 0x7f14008c

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "reply_notifications"

    const v0, 0x7f14087e

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltu/d;->b:Ltu/d;

    const-string p2, "community_updates"

    const v0, 0x7f140278

    invoke-static {p1, p2, v0}, Luu/i;->e(Luu/i;Ljava/lang/String;I)Ltu/f;

    move-result-object p1

    iput-object p1, p0, LGn/c;->b:Ltu/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltu/f;
    .locals 1

    iget v0, p0, LGn/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LGn/c;->b:Ltu/f;

    invoke-interface {v0}, Ltu/f;->a()Ltu/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
