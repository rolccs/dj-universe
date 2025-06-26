.class public abstract LRk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRk/n;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LF3/W;Ljava/lang/String;LRk/m;Ljava/lang/String;)V
    .locals 3

    const-string v0, "shareLinkDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invite_friends_open"

    const/16 v1, 0xe

    iget-object p2, p2, LRk/m;->a:Li8/K;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/invite?username="

    invoke-static {p2, p3, v0, p1}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const-string p3, ""

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f140bff

    invoke-static {p3, p2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF3/W;->q(Ljava/lang/String;Lwh/t;)V

    return-void
.end method
