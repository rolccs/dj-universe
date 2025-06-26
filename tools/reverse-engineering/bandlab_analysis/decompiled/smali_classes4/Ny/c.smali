.class public final LNy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:LLy/b;

.field public final d:Lgu/m;

.field public final e:LAu/a;

.field public final f:Lji/w;

.field public final g:Lji/w;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LLy/b;Lgu/m;Lbd/f;Lgc/l;)V
    .locals 0

    const-string p5, "itemMapperFactory"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy/c;->a:Ljava/util/Map;

    iput-object p2, p0, LNy/c;->b:Ljava/lang/String;

    iput-object p3, p0, LNy/c;->c:LLy/b;

    iput-object p4, p0, LNy/c;->d:Lgu/m;

    invoke-virtual {p6, p1, p2, p3}, Lgc/l;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LAu/a;

    move-result-object p1

    iput-object p1, p0, LNy/c;->e:LAu/a;

    new-instance p2, LNr/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LNr/e;-><init>(I)V

    iget-object p1, p1, LAu/a;->g:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LNy/c;->f:Lji/w;

    new-instance p2, LNr/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LNr/e;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LNy/c;->g:Lji/w;

    return-void
.end method
