.class public final Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/d;

.field public final b:Lvf/d;

.field public final c:Lvf/d;

.field public final d:Lgu/m;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(Lwh/t;LtD/j;Lvf/d;Lvf/d;Lvf/d;Lgu/m;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lht/a;->a:Lvf/d;

    iput-object p4, p0, Lht/a;->b:Lvf/d;

    iput-object p5, p0, Lht/a;->c:Lvf/d;

    iput-object p6, p0, Lht/a;->d:Lgu/m;

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lvf/d;->A()Lwh/t;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p6

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lvf/d;->A()Lwh/t;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p6

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lvf/d;->A()Lwh/t;

    move-result-object p6

    :cond_2
    move-object v5, p6

    new-instance p3, Lkt/a;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkt/a;-><init>(LtD/j;Lwh/t;Lwh/t;Lwh/t;Lwh/t;)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, Lht/a;->e:LRM/M0;

    return-void
.end method
