.class public final LEi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:LRM/K0;

.field public final c:LRM/K0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lgu/m;

.field public final g:LzF/g;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;Lgu/m;LzF/g;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "spotifyEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleMusicEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleMusicLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/h;->a:LRM/c1;

    iput-object p2, p0, LEi/h;->b:LRM/K0;

    iput-object p3, p0, LEi/h;->c:LRM/K0;

    iput-object p4, p0, LEi/h;->d:Ljava/lang/Object;

    iput-object p5, p0, LEi/h;->e:Ljava/lang/Object;

    iput-object p6, p0, LEi/h;->f:Lgu/m;

    iput-object p7, p0, LEi/h;->g:LzF/g;

    new-instance p4, LEi/g;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, p2, p3, p4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {p1, p8, p2, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEi/h;->h:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Lwh/t;ZZ)LDi/v;
    .locals 15

    const-string v0, "Spotify"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    new-instance v3, LDi/j;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v12, LCv/j;

    const-class v7, LEi/h;

    const-string v8, "onSpotifyLinkClick"

    const/4 v5, 0x0

    const-string v9, "onSpotifyLinkClick()V"

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v4, v12

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v0, v12}, LDi/j;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v0, "Apple Music"

    if-eqz p3, :cond_2

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p3, :cond_3

    new-instance v5, LDi/j;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v14, LCv/j;

    const-class v9, LEi/h;

    const-string v10, "onAppleMusicLinkClick"

    const/4 v7, 0x0

    const-string v11, "onAppleMusicLinkClick()V"

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v6, v14

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v0, v14}, LDi/j;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lwh/t;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x2

    aput-object v4, v0, v2

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f1402b5

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-static {v0, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    new-instance v1, LDi/v;

    filled-new-array {v3, v5}, [LDi/j;

    move-result-object v2

    invoke-static {v2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LDi/v;-><init>(Lwh/d;Ljava/util/List;)V

    :goto_4
    return-object v1
.end method
