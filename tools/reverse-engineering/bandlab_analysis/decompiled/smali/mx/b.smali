.class public final Lmx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzF/g;

.field public final b:Lia/c;


# direct methods
.method public constructor <init>(Lia/c;LzF/g;)V
    .locals 1

    const-string v0, "navActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmx/b;->a:LzF/g;

    iput-object p1, p0, Lmx/b;->b:Lia/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "/"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "?objectId="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p4, :cond_2

    const-string v0, "&objectCreatorId="

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p4, "report/"

    invoke-static {p4, p1, p2, p3, v0}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140a87

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lmx/b;->a:LzF/g;

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "posts"

    invoke-virtual {p0, v1, p1, v0, v0}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lgu/i;
    .locals 2

    const-string v0, "problem"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "songs"

    invoke-virtual {p0, v1, p1, v0, v0}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    return-object p1
.end method
