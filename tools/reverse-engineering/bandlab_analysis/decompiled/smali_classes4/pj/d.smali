.class public final Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/explore/api/ExploreService;

.field public final b:LRM/e1;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(Lcom/bandlab/explore/api/ExploreService;LOM/B;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/d;->a:Lcom/bandlab/explore/api/ExploreService;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->b:LRM/e1;

    new-instance v1, Lpj/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, p2, p1, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    new-instance v1, Lpj/b;

    invoke-direct {v1, v2, p1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, p2, p1, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->c:LRM/M0;

    new-instance v0, Lpj/a;

    invoke-direct {v0, p0, p1}, Lpj/a;-><init>(Lpj/d;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, p1, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
