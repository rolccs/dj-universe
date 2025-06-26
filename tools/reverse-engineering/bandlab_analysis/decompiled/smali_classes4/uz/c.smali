.class public final Luz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcb/c;

.field public final c:LRM/M0;

.field public final d:LDz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Luz/c;

    const-string v2, "_currentTabIndex"

    const-string v3, "get_currentTabIndex()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Luz/c;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lce/p;Lce/g;Landroidx/lifecycle/C;Lr8/i;)V
    .locals 11

    const-string v0, "beatsTabsUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKC/z;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c25

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LKC/z;-><init>(Lwh/p;)V

    new-instance v1, LKC/z;

    new-instance v2, Lwh/p;

    const v3, 0x7f14014f

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {v1, v2}, LKC/z;-><init>(Lwh/p;)V

    new-instance v2, LKC/z;

    new-instance v3, Lwh/p;

    const v4, 0x7f140a27

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-direct {v2, v3}, LKC/z;-><init>(Lwh/p;)V

    new-instance v3, LKC/z;

    new-instance v4, Lwh/p;

    const v5, 0x7f1404ba

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-direct {v3, v4}, LKC/z;-><init>(Lwh/p;)V

    filled-new-array {v0, v1, v2, v3}, [LKC/z;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luz/c;->a:Ljava/util/List;

    invoke-virtual {p4}, Lr8/i;->c()Lcb/c;

    move-result-object p4

    iput-object p4, p0, Luz/c;->b:Lcb/c;

    sget-object v1, Luz/c;->e:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p4, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/k;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Luz/c;->c:LRM/M0;

    new-instance v1, LDz/b;

    new-instance v10, Lqs/g;

    const-class v5, Luz/c;

    const-string v6, "setTab"

    const/4 v3, 0x1

    const-string v7, "setTab(I)V"

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, v10

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v0, p4, v10}, LDz/b;-><init>(Ljava/util/List;LRM/M0;Lqs/g;)V

    iput-object v1, p0, Luz/c;->d:LDz/b;

    new-instance p4, Luz/a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Luz/a;-><init>(Luz/c;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, Luz/b;

    invoke-direct {p2, p0, v0}, Luz/b;-><init>(Luz/c;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
