.class public final LYl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYl/a;


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lkx/p;

.field public final b:LUa/c;

.field public final c:Li8/K;

.field public final d:Lxh/a;

.field public final e:LV1/k;

.field public final f:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LYl/d;

    const-string v2, "reviewLaterTime"

    const-string v3, "getReviewLaterTime()Ljava/time/Instant;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "firstEligibleCheckTime"

    const-string v5, "getFirstEligibleCheckTime()Ljava/time/Instant;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "hasShowInAppReviewFailed"

    const-string v6, "getHasShowInAppReviewFailed()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LYl/d;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lkx/p;LUa/c;LYx/b;Li8/K;Lxh/a;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/d;->a:Lkx/p;

    iput-object p2, p0, LYl/d;->b:LUa/c;

    iput-object p4, p0, LYl/d;->c:Li8/K;

    iput-object p5, p0, LYl/d;->d:Lxh/a;

    const-string p1, "in_app_review"

    invoke-interface {p3, p1}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->x(LYx/c;I)LYx/d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/E1;->v(LYx/d;)LV1/k;

    move-result-object p3

    iput-object p3, p0, LYl/d;->e:LV1/k;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->x(LYx/c;I)LYx/d;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LYl/d;->f:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method
