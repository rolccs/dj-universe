.class public final Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lth/d;

    const-string v2, "backStackProp"

    const-string v3, "getBackStackProp()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lth/d;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lr8/i;LOM/B;)V
    .locals 2

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lth/d;->a:Lcb/c;

    invoke-virtual {p0}, Lth/d;->a()Lr8/k;

    move-result-object p1

    new-instance v0, Lri/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lri/c;-><init>(I)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lth/d;->b:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lth/d;->c:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lth/d;->a:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
