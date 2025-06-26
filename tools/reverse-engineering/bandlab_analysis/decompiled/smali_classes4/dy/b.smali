.class public final Ldy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKA/f;

.field public final b:Lgu/m;

.field public final c:Lji/w;


# direct methods
.method public constructor <init>(LKA/f;Lgu/m;LOM/B;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/b;->a:LKA/f;

    iput-object p2, p0, Ldy/b;->b:Lgu/m;

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-virtual {p1}, LKA/f;->a()LKA/b;

    move-result-object v0

    iget-object p1, p1, LKA/f;->d:LRM/l;

    invoke-static {p1, p3, p2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    new-instance p2, Lcz/Q;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Ldy/b;->c:Lji/w;

    return-void
.end method
