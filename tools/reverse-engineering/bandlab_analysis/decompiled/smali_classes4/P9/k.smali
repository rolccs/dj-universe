.class public final LP9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/c;
.implements LQg/d;
.implements LRo/t;
.implements LQG/r;


# static fields
.field public static b:LP9/k;

.field public static c:LP9/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP9/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;LDb/a;LTb/i;)Landroid/content/Intent;
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LTb/c;

    invoke-direct {p0, p1, p2}, LTb/c;-><init>(LDb/a;LTb/i;)V

    sget-object p1, LTb/c;->Companion:LTb/b;

    invoke-virtual {p1}, LTb/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;LDb/a;)Landroid/content/Intent;
    .locals 1

    sget-object v0, LTb/i;->a:LTb/i;

    invoke-static {p0, p1, v0}, LP9/k;->e(Landroid/content/Context;LDb/a;LTb/i;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static h(LOM/B;)LQC/w;
    .locals 7

    sget v0, LQC/w;->h:I

    sget-wide v3, LQC/w;->g:J

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    sget-object v6, Lbh/a;->c:Lbh/a;

    new-instance v0, LQC/w;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LQC/w;-><init>(LRM/e1;JLOM/B;Lbh/a;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LTd/c;

    invoke-direct {p0, p1}, LTd/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LTd/c;->Companion:LTd/b;

    invoke-virtual {p1}, LTd/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;LeE/f;LbE/a;Lrh/J;LqM/l;Z)Landroid/content/Intent;
    .locals 13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/main/screen/UserProfileActivity;

    move-object v2, p0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LdE/k;

    const/4 v6, 0x0

    const/16 v12, 0x30b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v5, p1

    move/from16 v7, p5

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v12}, LdE/k;-><init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V

    sget-object v2, LdE/k;->Companion:LdE/j;

    invoke-virtual {v2}, LdE/j;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    sget-object v1, LeE/f;->b:LeE/f;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LP9/k;->j(Landroid/content/Context;LeE/f;LbE/a;Lrh/J;LqM/l;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p9

    sget v2, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    sget-object v2, LeE/f;->b:LeE/f;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/user/main/screen/UserProfileActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LdE/k;

    const/4 v9, 0x0

    const/16 v14, 0x210

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, LdE/k;-><init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V

    sget-object v2, LdE/k;->Companion:LdE/j;

    invoke-virtual {v2}, LdE/j;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x35673023

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const-string p1, ""

    return-object p1
.end method

.method public d(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x6cade321

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const-string p1, ""

    return-object p1
.end method

.method public g(LKf/D;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LQl/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQl/d;

    iget v1, v0, LQl/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQl/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LQl/d;

    invoke-direct {v0, p0, p2}, LQl/d;-><init>(LP9/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LQl/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQl/d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQl/d;->k:LTg/a;

    iget-object v0, v0, LQl/d;->j:LKf/D;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LKf/D;->n()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b2;->O(Ljava/io/InputStream;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xb4

    :goto_1
    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x7

    if-eq p2, v4, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_3

    const/4 v4, 0x5

    if-eq p2, v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    new-instance v5, LTg/a;

    invoke-direct {v5, p2, v2, v4}, LTg/a;-><init>(III)V

    move-object p2, v5

    goto :goto_3

    :cond_4
    sget-object p2, LTg/a;->d:LTg/a;

    :goto_3
    new-instance v2, LN8/z;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, p2}, LN8/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LQl/d;->j:LKf/D;

    iput-object p2, v0, LQl/d;->k:LTg/a;

    iput v3, v0, LQl/d;->n:I

    invoke-static {p1, v2, v0}, Lhp/a;->I(LKf/D;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast v0, Ld2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, v0, Ld2/l;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-lez v4, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    new-instance v1, LQl/e;

    iget-wide v2, v0, Ld2/l;->a:J

    invoke-direct {v1, p1, p2, v2, v3}, LQl/e;-><init>(LKf/D;LTg/a;J)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP9/k;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTd/j;

    invoke-direct {v0, p2, p1}, LTd/j;-><init>(Lgc/D;Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSv/b;

    invoke-direct {v0, p2, p1}, LSv/b;-><init>(Lgc/D;Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSi/b;

    invoke-direct {v0, p2, p1}, LSi/b;-><init>(Lgc/D;Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQv/a;

    invoke-direct {v0, p2, p1}, LQv/a;-><init>(Lgc/D;Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;)V

    return-object v0

    :sswitch_3
    check-cast p1, LQe/b;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQe/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :sswitch_4
    check-cast p1, Lcom/bandlab/album/like/screen/AlbumLikesActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ7/f;

    invoke-direct {v0, p2, p1}, LQ7/f;-><init>(Lgc/D;Lcom/bandlab/album/like/screen/AlbumLikesActivity;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(LQG/x;)LQG/q;
    .locals 3

    iget v0, p0, LP9/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LQG/z;

    const-class v1, LQG/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQG/z;-><init>(LQG/q;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LRG/b;

    const-class v1, LQG/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object p1

    invoke-direct {v0, p1}, LRG/b;-><init>(LQG/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, LP9/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f14089b

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f14089b

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
