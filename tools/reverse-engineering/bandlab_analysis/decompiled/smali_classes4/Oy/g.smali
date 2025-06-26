.class public final LOy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;
.implements LZl/h;


# instance fields
.field public final a:LKy/a;

.field public final b:Lr8/a;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LKy/a;Lr8/a;)V
    .locals 7

    const-string v0, "resProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy/g;->a:LKy/a;

    iput-object p2, p0, LOy/g;->b:Lr8/a;

    const-string p1, "open.spotify.com/artist/"

    const-string p2, "open.spotify.com/user/"

    const-string v0, "spotify.com/artist/"

    const-string v1, "spotify.com/user/"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOy/g;->c:[Ljava/lang/String;

    const-string v3, "www.youtube.com/@"

    const-string v4, "youtube.com/channel/"

    const-string v0, "www.youtube.com/channel/"

    const-string v1, "www.youtube.com/c/"

    const-string v2, "www.youtube.com/user/"

    const-string v5, "youtube.com/c/"

    const-string v6, "youtube.com/user/"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOy/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;[Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl/r;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140d15

    iget-object v1, p0, LOy/g;->b:Lr8/a;

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LZl/g;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOy/g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_0

    :cond_0
    new-instance p1, LZl/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d15

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, LOy/g;->a:LKy/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOy/g;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, LOy/g;->c(Ljava/lang/CharSequence;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOy/g;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, LOy/g;->c(Ljava/lang/CharSequence;[Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method
