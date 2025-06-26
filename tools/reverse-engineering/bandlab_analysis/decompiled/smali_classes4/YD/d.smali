.class public final LYD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;

.field public final b:Lgu/m;

.field public final c:Lcb/c;

.field public final d:LRM/M0;

.field public final e:LPm/b;

.field public final f:LXu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LYD/d;

    const-string v2, "_query"

    const-string v3, "get_query()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LYD/d;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;Lgu/m;Lr8/i;LOM/B;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYD/d;->a:Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;

    iput-object p2, p0, LYD/d;->b:Lgu/m;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LYD/d;->c:Lcb/c;

    sget-object p2, LYD/d;->g:[LKM/k;

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-virtual {p1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LYD/d;->d:LRM/M0;

    new-instance v0, LWj/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LWj/c;-><init>(ILjava/lang/Object;)V

    const-string v1, ""

    invoke-static {v1, p4, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, p0, LYD/d;->e:LPm/b;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, p0, LYD/d;->f:LXu/l;

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LBq/e;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LBq/e;-><init>(LRM/J0;I)V

    sget-wide v0, Lpx/f;->a:J

    invoke-static {p2, v0, v1}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    new-instance p2, LYD/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LYD/b;-><init>(LYD/d;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
