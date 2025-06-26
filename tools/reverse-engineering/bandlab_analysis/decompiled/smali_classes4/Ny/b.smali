.class public final LNy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LMy/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LLy/b;

.field public final e:LzF/g;

.field public final f:LCx/h;

.field public final g:Lru/C;

.field public final h:Lgu/m;


# direct methods
.method public constructor <init>(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;LOy/f;LzF/g;LCx/h;Lru/C;Lgu/m;)V
    .locals 0

    const-string p5, "urlNavigationProvider"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "userIdProvider"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy/b;->a:LMy/c;

    iput-object p2, p0, LNy/b;->b:Ljava/lang/String;

    iput-object p3, p0, LNy/b;->c:Ljava/lang/String;

    iput-object p4, p0, LNy/b;->d:LLy/b;

    iput-object p6, p0, LNy/b;->e:LzF/g;

    iput-object p7, p0, LNy/b;->f:LCx/h;

    iput-object p8, p0, LNy/b;->g:Lru/C;

    iput-object p9, p0, LNy/b;->h:Lgu/m;

    return-void
.end method


# virtual methods
.method public final A()Lgu/l;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LNy/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LNy/b;->a:LMy/c;

    invoke-virtual {v2}, LMy/c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LNy/b;->g:Lru/C;

    iget-object v3, p0, LNy/b;->c:Ljava/lang/String;

    invoke-static {v0, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LNy/b;->f:LCx/h;

    sget-object v4, Li8/i;->c:Li8/i;

    new-instance v5, LCa/h;

    iget-object v6, p0, LNy/b;->d:LLy/b;

    const/16 v7, 0x12

    invoke-direct {v5, v2, v6, v3, v7}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LCx/h;->a:Li8/K;

    const/16 v3, 0x8

    const-string v5, "social_link_visit"

    invoke-static {v0, v5, v2, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    iget-object v0, p0, LNy/b;->e:LzF/g;

    invoke-static {v0, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method public final L()LNy/a;
    .locals 19

    move-object/from16 v9, p0

    iget-object v1, v9, LNy/b;->a:LMy/c;

    iget-object v2, v1, LMy/c;->c:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LNy/b;->y()LtD/h;

    move-result-object v14

    invoke-virtual {v1}, LMy/c;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LKy/a;->a:LKy/a;

    invoke-static {v4}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v9, LNy/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v5, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "Social link parsing failed: "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "@"

    invoke-static {v0, v6}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    sget-object v0, LKy/a;->h:LKy/a;

    invoke-static {v0}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/net/URL;

    if-eqz v7, :cond_6

    invoke-static {v7}, LPl/r;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v2, "placeholder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LtD/i;

    iget-object v2, v1, LMy/c;->b:Ljava/lang/String;

    invoke-direct {v15, v2, v0}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-virtual/range {p0 .. p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Airbit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TikTokV2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SoundCloudV2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v0, v5

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1}, LMy/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKy/a;->h:LKy/a;

    invoke-static {v2}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v12, LNn/k;

    const-class v4, LNy/b;

    const-string v5, "openUrl"

    const/4 v2, 0x0

    const-string v6, "openUrl()V"

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, v12

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LNy/a;

    move-object v10, v1

    move-object v2, v15

    move v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LNy/a;-><init>(Ljava/lang/String;LNn/k;Ljava/lang/String;LtD/h;ZZLtD/i;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LNy/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.social.links.ui.SocialLinkViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNy/b;

    iget-object v0, p0, LNy/b;->a:LMy/c;

    iget-object v2, p1, LNy/b;->a:LMy/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LNy/b;->b:Ljava/lang/String;

    iget-object p1, p1, LNy/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNy/b;->a:LMy/c;

    iget-object v0, v0, LMy/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LNy/b;->a:LMy/c;

    invoke-virtual {v0}, LMy/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNy/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final y()LtD/h;
    .locals 6

    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Instagram"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LtD/h;

    const v1, 0x7f08041e

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TikTok"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TikTokV2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SoundCloud"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SoundCloudV2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Website"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LtD/h;

    const v1, 0x7f08028d

    invoke-direct {v0, v1, v4}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Airbit"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LtD/h;

    const v1, 0x7f08041a

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Spotify"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LtD/h;

    const v1, 0x7f080423

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LNy/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "YouTube"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LtD/h;

    const v1, 0x7f080429

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_0
    new-instance v0, LtD/h;

    const v1, 0x7f080422

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v0, LtD/h;

    const v1, 0x7f080425

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    :goto_2
    return-object v0
.end method
