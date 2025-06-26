.class public final LLj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:Ljava/lang/String;

.field public final d:LaN/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 5

    iput p2, p0, LLj/x;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/x;->b:Lvm/a;

    sget-object p1, LLj/w;->Companion:LLj/v;

    invoke-virtual {p1}, LLj/v;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LLj/x;->d:LaN/a;

    const-string p1, "explore-popular-tracks-settings"

    iput-object p1, p0, LLj/x;->c:Ljava/lang/String;

    new-instance p1, LLj/w;

    invoke-direct {p1}, LLj/w;-><init>()V

    iput-object p1, p0, LLj/x;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/x;->b:Lvm/a;

    sget-object p1, LQA/c;->Companion:LQA/b;

    invoke-virtual {p1}, LQA/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LLj/x;->d:LaN/a;

    const-string p1, "as_revision_page_list"

    iput-object p1, p0, LLj/x;->c:Ljava/lang/String;

    new-instance p1, LQA/c;

    const-string p2, "Boost"

    const-string v0, "Reach out to millions of BandLab users by boosting your music or posts."

    const-string v1, "boost"

    const-string v2, "https://static.bandlab.com/image/misc-web-original/service_boost/service_boost.png"

    invoke-direct {p1, v1, v2, p2, v0}, LQA/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LQA/c;

    const-string v0, "Distribute"

    const-string v1, "Release your music on global music streaming platforms like Spotify, Apple Music and more."

    const-string v2, "distro"

    const-string v3, "https://static.bandlab.com/image/misc-web-original/service_distribution/service_distribution.png"

    invoke-direct {p2, v2, v3, v0, v1}, LQA/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQA/c;

    const-string v1, "Fan Reach"

    const-string v2, "Update fans on new music, drop exclusive releases, or simply reach out to connect."

    const-string v3, "fan-reach"

    const-string v4, "https://static.bandlab.com/image/misc-web-original/service_fanreach/service_fanreach.png"

    invoke-direct {v0, v3, v4, v1, v2}, LQA/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2, v0}, [LQA/c;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLj/x;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, LLj/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLj/x;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLj/x;->b:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, LLj/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLj/x;->d:LaN/a;

    check-cast v0, LeN/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLj/x;->d:LaN/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LLj/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLj/x;->c:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLj/x;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLj/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLj/x;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLj/x;->e:Ljava/lang/Object;

    check-cast v0, LLj/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
