.class public final LWr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lr8/k;

.field public final b:Lcb/c;

.field public final c:LRM/J0;

.field public final d:LRM/J0;

.field public final e:LBq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LWr/e;

    const-string v2, "effectQueryProperty"

    const-string v3, "getEffectQueryProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LWr/e;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWr/c;->Companion:LWr/b;

    invoke-virtual {v0}, LWr/b;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const-string v1, "effect_library_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v0

    iput-object v0, p0, LWr/e;->a:Lr8/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LWr/e;->b:Lcb/c;

    invoke-virtual {p0}, LWr/e;->a()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput-object p1, p0, LWr/e;->c:LRM/J0;

    iget-object p1, v0, Lr8/k;->d:LRM/R0;

    iput-object p1, p0, LWr/e;->d:LRM/J0;

    new-instance v0, LBq/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    iput-object v0, p0, LWr/e;->e:LBq/e;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LWr/e;->f:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LWr/e;->b:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
