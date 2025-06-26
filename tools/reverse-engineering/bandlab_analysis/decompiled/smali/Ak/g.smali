.class public final LAk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LPL/b;

.field public final e:LPL/b;

.field public final f:LPL/b;

.field public final g:LPL/b;

.field public final h:Ljk/i;

.field public final i:Lcb/c;

.field public final j:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LAk/g;

    const-string v2, "selectedTabProperty"

    const-string v3, "getSelectedTabProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LAk/g;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;Ljk/i;Lkx/p;Landroidx/lifecycle/C;Lr8/i;)V
    .locals 1

    const-string v0, "followingPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFollowingPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendingPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrendingPage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesPage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/g;->a:LPL/b;

    iput-object p2, p0, LAk/g;->b:LPL/b;

    iput-object p3, p0, LAk/g;->c:LPL/b;

    iput-object p4, p0, LAk/g;->d:LPL/b;

    iput-object p5, p0, LAk/g;->e:LPL/b;

    iput-object p6, p0, LAk/g;->f:LPL/b;

    iput-object p7, p0, LAk/g;->g:LPL/b;

    iput-object p8, p0, LAk/g;->h:Ljk/i;

    sget-object p1, Lld/b;->c:Lld/b;

    sget-object p2, Lld/b;->Companion:Lld/a;

    invoke-virtual {p2}, Lld/a;->serializer()LaN/a;

    move-result-object p2

    invoke-virtual {p11, p2, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LAk/g;->i:Lcb/c;

    sget-object p2, Ljk/a;->b:Ljk/a;

    invoke-interface {p9, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    sget-object p3, Lgd/f;->a:Lgd/f;

    invoke-interface {p9, p3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p3

    sget-object p4, LAk/g;->k:[LKM/k;

    const/4 p5, 0x0

    aget-object p4, p4, p5

    invoke-virtual {p1, p0, p4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p4, LAk/e;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p2, p3, p1, p4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {p1, p10, p2, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAk/g;->j:LRM/M0;

    return-void
.end method
