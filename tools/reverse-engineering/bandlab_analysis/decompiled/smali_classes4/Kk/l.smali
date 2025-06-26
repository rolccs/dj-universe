.class public final LKk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIw/n;

.field public final b:LMk/g;


# direct methods
.method public constructor <init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;Lkx/p;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLk/a;->c:LLk/a;

    invoke-virtual {p3, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p3

    iput-object p3, p0, LKk/l;->a:LIw/n;

    invoke-virtual {p3, p2}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p3

    sget-object v0, LEe/a;->a:LEe/a;

    invoke-interface {p4, v0, p2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p4

    new-instance v0, LEi/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEi/L;-><init>(I)V

    invoke-static {p3, p4, p1, p2, v0}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p1

    new-instance p2, LMk/g;

    new-instance p3, LKf/k;

    const-class v3, LKk/l;

    const-string v4, "onCloseClick"

    const/4 v1, 0x0

    const-string v5, "onCloseClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, LMk/g;-><init>(LRM/M0;LKf/k;)V

    iput-object p2, p0, LKk/l;->b:LMk/g;

    return-void
.end method
