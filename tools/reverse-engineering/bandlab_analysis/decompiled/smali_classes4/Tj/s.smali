.class public final LTj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:LRM/M0;

.field public final c:Lcb/c;

.field public final d:LRM/M0;

.field public final e:Lcb/c;

.field public final f:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LTj/s;

    const-string v2, "_sortingFilter"

    const-string v3, "get_sortingFilter()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_onlyForkable"

    const-string v5, "get_onlyForkable()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_onlyForkableEnabled"

    const-string v6, "get_onlyForkableEnabled()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LTj/s;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(LTj/p;Landroidx/lifecycle/C;Lr8/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LTj/A;->d:LyM/b;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    instance-of v1, p1, LTj/l;

    if-eqz v1, :cond_0

    check-cast p1, LTj/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, LTj/l;->d:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LTj/A;->Companion:LTj/z;

    invoke-virtual {v0}, LTj/z;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LTj/s;->a:Lcb/c;

    sget-object v0, LTj/s;->g:[LKM/k;

    aget-object v2, v0, v1

    invoke-virtual {p1, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LTj/s;->b:LRM/M0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, p0, LTj/s;->c:Lcb/c;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v2, p0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, p0, LTj/s;->d:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LTj/A;->b:LTj/A;

    if-ne p1, v2, :cond_2

    move v1, v3

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LTj/s;->e:Lcb/c;

    const/4 p3, 0x2

    aget-object p3, v0, p3

    invoke-virtual {p1, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LTj/s;->f:LRM/M0;

    return-void
.end method
