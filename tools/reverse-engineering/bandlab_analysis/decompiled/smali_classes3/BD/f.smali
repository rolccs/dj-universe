.class public final LBD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:LaN/a;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LBD/f;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/f;->b:Lvm/a;

    sget-object p1, LBD/e;->Companion:LBD/d;

    invoke-virtual {p1}, LBD/d;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LBD/f;->c:LaN/a;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/f;->b:Lvm/a;

    sget-object p1, LF8/d;->Companion:LF8/c;

    invoke-virtual {p1}, LF8/c;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LBD/f;->c:LaN/a;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/f;->b:Lvm/a;

    sget-object p1, LaE/e;->Companion:LaE/d;

    invoke-virtual {p1}, LaE/d;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LBD/f;->c:LaN/a;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/f;->b:Lvm/a;

    sget-object p1, LPe/p;->Companion:LPe/o;

    invoke-virtual {p1}, LPe/o;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LBD/f;->c:LaN/a;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD/f;->b:Lvm/a;

    sget-object p1, LPe/l;->Companion:LPe/k;

    invoke-virtual {p1}, LPe/k;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LBD/f;->c:LaN/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, LBD/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBD/f;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBD/f;->b:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBD/f;->b:Lvm/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBD/f;->b:Lvm/a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LBD/f;->b:Lvm/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, LBD/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBD/f;->c:LaN/a;

    check-cast v0, LeN/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBD/f;->c:LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBD/f;->c:LaN/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBD/f;->c:LaN/a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LBD/f;->c:LaN/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBD/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "as_services_page_list"

    return-object v0

    :pswitch_0
    const-string v0, "partner-artist-profiles"

    return-object v0

    :pswitch_1
    const-string v0, "booster_campaign_params"

    return-object v0

    :pswitch_2
    const-string v0, "boost_button_copy"

    return-object v0

    :pswitch_3
    const-string v0, "settings_allow_birthday_update"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBD/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF8/d;

    const-string v1, "Boost"

    const-string v2, "Reach out to millions of BandLab users by boosting your music or posts."

    const-string v3, "boost"

    const-string v4, "https://static.bandlab.com/image/misc-web-original/service_boost/service_boost.png"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LF8/d;

    const-string v2, "Opportunities"

    const-string v3, "Submit your artist profile and music to land gigs, features, record deals, and more."

    const-string v4, "opportunities"

    const-string v5, "https://static.bandlab.com/image/misc-web-original/service_opportunities/service_opportunities.png"

    invoke-direct {v1, v4, v5, v2, v3}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LF8/d;

    const-string v3, "Digital Distribution"

    const-string v4, "Release your music on global music streaming platforms like Spotify, Apple Music and more."

    const-string v5, "distro"

    const-string v6, "https://static.bandlab.com/image/misc-web-original/service_distribution/service_distribution.png"

    invoke-direct {v2, v5, v6, v3, v4}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LF8/d;

    const-string v4, "Fan Reach"

    const-string v5, "Update fans on new music, drop exclusive releases, or simply reach out to connect."

    const-string v6, "fan-reach"

    const-string v7, "https://static.bandlab.com/image/misc-web-original/service_fanreach/service_fanreach.png"

    invoke-direct {v3, v6, v7, v4, v5}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LF8/d;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, LPe/p;

    invoke-direct {v0}, LPe/p;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, LBD/e;

    invoke-direct {v0}, LBD/e;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
