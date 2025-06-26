.class public final LiE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:LYI/d;

.field public final c:LRM/C0;

.field public final d:LRM/o;

.field public final e:LRM/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LiE/e;

    const-string v2, "pickedLocation"

    const-string v3, "getPickedLocation()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LiE/e;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lbd/f;Lgu/a;Lr8/i;Lru/C;)V
    .locals 2

    const-string p1, "resultCaller"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnh/W;->Companion:Lnh/V;

    invoke-virtual {p1}, Lnh/V;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LiE/e;->a:Lcb/c;

    new-instance p1, Lfj/g;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, LGJ/e;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LiE/e;->b:LYI/d;

    invoke-virtual {p0}, LiE/e;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    check-cast p4, Ljc/t;

    new-instance p2, Lgs/b;

    const/4 p3, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1, v0}, Lgs/b;-><init>(IILvM/d;)V

    new-instance p3, LRM/C0;

    iget-object p4, p4, Ljc/t;->e:LRM/M0;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, p2, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, LiE/e;->c:LRM/C0;

    sget-object p1, LZl/e;->a:LZl/e;

    new-instance p2, LRM/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LiE/e;->d:LRM/o;

    invoke-virtual {p0}, LiE/e;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LiE/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p3, LRM/C0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, p2, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, LiE/e;->e:LRM/C0;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/e;->c:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/e;->d:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljc/j;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LiE/e;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnh/W;

    const/4 v7, 0x0

    const/16 v10, 0x1dff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LiE/e;->f:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LiE/e;->a:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/e;->e:LRM/C0;

    return-object v0
.end method
