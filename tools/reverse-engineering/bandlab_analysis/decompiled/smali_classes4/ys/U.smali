.class public final Lys/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:LIw/n;

.field public final c:Lys/g;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(Lxh/a;LIw/p;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/U;->a:Lxh/a;

    sget-object p1, Lys/N;->c:Lys/N;

    invoke-virtual {p2, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lys/U;->b:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    new-instance p2, Lys/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lys/g;-><init>(LRM/l;I)V

    iput-object p2, p0, Lys/U;->c:Lys/g;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lys/U;->d:LRM/e1;

    iput-object p1, p0, Lys/U;->e:LRM/e1;

    return-void
.end method

.method public static a(LEr/q;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, LEr/q;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
