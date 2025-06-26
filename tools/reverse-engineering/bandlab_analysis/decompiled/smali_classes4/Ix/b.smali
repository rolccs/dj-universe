.class public final LIx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LHx/b;

.field public final c:LKx/a;


# direct methods
.method public constructor <init>(Lgu/m;LOM/B;Lgc/I;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistRecommendViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx/b;->a:Lgu/m;

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lgc/I;->a(I)LHx/b;

    move-result-object p1

    iput-object p1, p0, LIx/b;->b:LHx/b;

    new-instance p1, LIx/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LIx/a;-><init>(LIx/b;LvM/d;)V

    invoke-static {p2, p1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    new-instance p2, LKx/a;

    new-instance p3, LHB/i;

    const-class v3, LIx/b;

    const-string v4, "onNavigationUp"

    const/4 v1, 0x0

    const-string v5, "onNavigationUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, LKx/a;-><init>(LXu/l;LHB/i;)V

    iput-object p2, p0, LIx/b;->c:LKx/a;

    return-void
.end method
