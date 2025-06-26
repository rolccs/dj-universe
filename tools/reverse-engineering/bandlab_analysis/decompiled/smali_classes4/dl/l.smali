.class public final Ldl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LKM/k;


# instance fields
.field public final a:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldl/l;

    const-string v2, "userFollowRequestStates"

    const-string v3, "getUserFollowRequestStates()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldl/l;->b:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, Ldl/i;->Companion:Ldl/h;

    invoke-virtual {v2}, Ldl/h;->serializer()LaN/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Ldl/l;->a:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldl/i;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/l;->b:[LKM/k;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldl/l;->a:Lcb/c;

    invoke-virtual {v3, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
