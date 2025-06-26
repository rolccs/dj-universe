.class public final LOx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LNx/b;

.field public final c:LQx/e;


# direct methods
.method public constructor <init>(Lgu/m;Lpj/d;LOM/B;Lgc/C3;)V
    .locals 9

    const-string v0, "artistsAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendingArtistViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx/c;->a:Lgu/m;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p4, p1, v0}, Lgc/C3;->a(Lgc/C3;Lrh/G;I)LNx/b;

    move-result-object p4

    iput-object p4, p0, LOx/c;->b:LNx/b;

    iget-object p2, p2, Lpj/d;->c:LRM/M0;

    new-instance p4, LOx/b;

    invoke-direct {p4, p0, p1}, LOx/b;-><init>(LOx/c;LvM/d;)V

    invoke-static {p3, p4}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f1400bd

    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    new-instance p4, LQx/e;

    new-instance v8, LOo/b;

    const-class v3, LOx/c;

    const-string v4, "onNavigationUp"

    const/4 v1, 0x0

    const-string v5, "onNavigationUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p4, p1, p3, p2, v8}, LQx/e;-><init>(LXu/l;Lwh/p;LRM/M0;LOo/b;)V

    iput-object p4, p0, LOx/c;->c:LQx/e;

    return-void
.end method
