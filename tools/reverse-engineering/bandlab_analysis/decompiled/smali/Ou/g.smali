.class public final LOu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:LGy/n;

.field public final c:LlC/c;

.field public final d:Lzk/d;


# direct methods
.method public constructor <init>(LUD/w;LGy/c;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu/g;->a:LUD/w;

    invoke-virtual {p1}, LUD/w;->L()Lrh/K;

    move-result-object v2

    sget-object v4, Lrh/s;->INSTANCE:Lrh/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3a

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p2

    iput-object p2, p0, LOu/g;->b:LGy/n;

    sget-object p2, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LUD/w;->a0()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, LGM/b;->s(J)Lxh/n;

    move-result-object p1

    new-instance p2, LlC/c;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a1a

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p2, v0}, LlC/c;-><init>(Lwh/t;)V

    iput-object p2, p0, LOu/g;->c:LlC/c;

    new-instance p2, Lzk/d;

    invoke-virtual {p1}, Lxh/n;->b()I

    move-result v0

    invoke-virtual {p1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12001d

    invoke-static {p1, v1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    invoke-direct {p2, p1}, Lzk/d;-><init>(Lwh/m;)V

    iput-object p2, p0, LOu/g;->d:Lzk/d;

    return-void
.end method
