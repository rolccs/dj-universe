.class public final LkL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkL/n;
.implements LQg/d;
.implements Lo0/R0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkL/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/g;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LkL/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Llm/a;)Landroid/content/Intent;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/invite/band/InviteToBandActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Llm/d;

    invoke-direct {p0, p1, p2}, Llm/d;-><init>(Ljava/lang/String;Llm/a;)V

    sget-object p1, Llm/d;->Companion:Llm/c;

    invoke-virtual {p1}, Llm/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "revisionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/fork/screen/ForksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lkl/e;

    invoke-direct {p0, p1, p2}, Lkl/e;-><init>(Ljava/lang/String;Z)V

    sget-object p1, Lkl/e;->Companion:Lkl/d;

    invoke-virtual {p1}, Lkl/d;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/post/edit/EditPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Llw/d;

    invoke-direct {p0, p1, p2}, Llw/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llw/d;->Companion:Llw/c;

    invoke-virtual {p1}, Llw/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static m(Ltw/n0;)Lmf/a;
    .locals 3

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf/a;

    invoke-direct {v0}, Lmf/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {v2}, Ltw/m0;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2, p0}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "object"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lhn/d;)Landroid/content/Intent;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lhn/d;->Companion:Lhn/c;

    invoke-virtual {p0}, Lhn/c;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    new-instance v8, Lhn/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhn/d;-><init>(Lhn/e;Lvx/t0;Lvx/n0;Ltw/n0;Ljava/io/File;ZI)V

    invoke-static {p0, v8}, LkL/e;->n(Landroid/content/Context;Lhn/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lke/g;)Landroid/content/Intent;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lke/g;->Companion:Lke/f;

    invoke-virtual {p0}, Lke/f;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)Lgu/i;
    .locals 4

    sget v0, Lcom/bandlab/songstarter/SongStarterActivity;->m:I

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Songstarter:: url character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/songstarter/SongStarterActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Llz/n;

    if-eqz p1, :cond_2

    sget-object v1, Llz/A;->a:Llz/A;

    :cond_2
    invoke-direct {p0, p2, v1}, Llz/n;-><init>(Ljava/lang/String;Llz/A;)V

    sget-object p1, Llz/n;->Companion:Llz/m;

    invoke-virtual {p1}, Llz/m;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p0, Lgu/i;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method


# virtual methods
.method public c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 0

    return-object p5
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 4

    const/4 p5, 0x0

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    return-object p3
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LkL/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LkL/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LkL/m;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LkL/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/sync/SyncWorker;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LoA/e;

    invoke-direct {p1, p2}, LoA/e;-><init>(Lgc/D;)V

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LnE/a;

    invoke-direct {v0, p2, p1}, LnE/a;-><init>(Lgc/D;Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lmf/a;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmf/d;

    invoke-direct {v0, p2, p1}, Lmf/d;-><init>(Lgc/D;Lmf/a;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lcom/bandlab/post/edit/EditPostActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llw/a;

    invoke-direct {v0, p2, p1}, Llw/a;-><init>(Lgc/D;Lcom/bandlab/post/edit/EditPostActivity;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle/c;

    invoke-direct {v0, p2, p1}, Lle/c;-><init>(Lgc/D;Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;)V

    return-object v0

    :sswitch_4
    check-cast p1, Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkw/j;

    new-instance v1, LkL/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LkL/e;-><init>(I)V

    invoke-direct {v0, v1, p2, p1}, Lkw/j;-><init>(LkL/e;Lgc/D;Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;)V

    return-object v0

    :sswitch_5
    check-cast p1, Lcom/bandlab/fork/screen/ForksActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkl/b;

    invoke-direct {v0, p2, p1}, Lkl/b;-><init>(Lgc/D;Lcom/bandlab/fork/screen/ForksActivity;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
