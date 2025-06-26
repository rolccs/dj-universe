.class public final LHl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBl/e;

.field public final b:LRM/K0;

.field public final c:LCx/h;

.field public final d:LDl/m;

.field public final e:Lgu/m;

.field public final f:LIl/f;


# direct methods
.method public constructor <init>(LBl/e;LRM/K0;LCx/h;LDl/m;Lgu/m;)V
    .locals 8

    sget-object v0, LHl/g;->a:[LHl/g;

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSearchResultEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/b;->a:LBl/e;

    iput-object p2, p0, LHl/b;->b:LRM/K0;

    iput-object p3, p0, LHl/b;->c:LCx/h;

    iput-object p4, p0, LHl/b;->d:LDl/m;

    iput-object p5, p0, LHl/b;->e:Lgu/m;

    sget-object p2, Lxh/n;->e:Ljava/util/LinkedHashMap;

    iget-object p2, p1, LBl/e;->c:LBl/h;

    if-eqz p2, :cond_0

    iget-wide p2, p2, LBl/h;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, LGM/b;->s(J)Lxh/n;

    move-result-object p2

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Lxh/n;->b()I

    move-result p4

    invoke-virtual {p2}, Lxh/n;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f120035

    invoke-static {p2, p3, p4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p2

    new-instance p3, LIl/f;

    invoke-virtual {p1}, LBl/e;->A()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    new-instance p5, LHB/i;

    const-class v3, LHl/b;

    const-string v4, "openHashtag"

    const/4 v1, 0x0

    const-string v5, "openHashtag()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, LBl/e;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p4, p2, p5}, LIl/f;-><init>(Ljava/lang/String;Lwh/j;Lwh/m;LHB/i;)V

    iput-object p3, p0, LHl/b;->f:LIl/f;

    return-void
.end method
