.class public final LFm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LV1/k;

.field public final c:Lgu/m;

.field public final d:LCk/h;

.field public final e:Lkx/p;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lru/C;LV1/k;Lgu/m;LCk/h;Lkx/p;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/a;->a:Lru/C;

    iput-object p2, p0, LFm/a;->b:LV1/k;

    iput-object p3, p0, LFm/a;->c:Lgu/m;

    iput-object p4, p0, LFm/a;->d:LCk/h;

    iput-object p5, p0, LFm/a;->e:Lkx/p;

    check-cast p1, Ljc/t;

    new-instance p2, LF9/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LF9/c;-><init>(I)V

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LFm/a;->f:Lji/w;

    return-void
.end method
