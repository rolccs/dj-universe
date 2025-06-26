.class public final LCf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/i;->a:Li8/K;

    return-void

    .line 3
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCf/i;->a:Li8/K;

    return-void

    .line 6
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCf/i;->a:Li8/K;

    return-void

    .line 9
    :pswitch_3
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCf/i;->a:Li8/K;

    return-void

    .line 12
    :pswitch_4
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCf/i;->a:Li8/K;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li8/K;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LCf/i;->a:Li8/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(LCf/k;[LqM/l;)V
    .locals 3

    new-instance v0, LCa/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->c:Li8/i;

    sget-object v0, Li8/T;->a:Li8/T;

    const-string v1, "daily_chat_send_message"

    iget-object v2, p0, LCf/i;->a:Li8/K;

    invoke-virtual {v2, v1, p1, p2, v0}, Li8/K;->i(Ljava/lang/String;Ljava/util/List;Li8/i;Li8/T;)V

    const/16 v0, 0x8

    const-string v1, "chat_send_message"

    invoke-static {v2, v1, p1, p2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "notifications_open_content"

    const/4 v1, 0x0

    iget-object v2, p0, LCf/i;->a:Li8/K;

    const/16 v3, 0xe

    invoke-static {v2, v0, v1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public c(Ltu/v;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LCf/i;->a:Li8/K;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const-string p1, "notifications_tabs_for_members"

    invoke-static {v0, p1, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "notifications_tabs_from_bandlab"

    invoke-static {v0, p1, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_2
    const-string p1, "notifications_tabs_invites"

    invoke-static {v0, p1, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_3
    const-string p1, "notifications_tabs_you"

    invoke-static {v0, p1, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_0
    return-void
.end method
