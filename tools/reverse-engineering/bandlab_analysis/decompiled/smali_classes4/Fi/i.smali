.class public final LFi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LFi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFi/i;->a:LFi/i;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LFi/r;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LFi/j;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LFi/k;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LFi/n;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LFi/q;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [LKM/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-instance v4, LXx/d;

    sget-object v9, LFi/j;->INSTANCE:LFi/j;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.distro.dashboard.screen.DistroDashboardActivityParam.MyEarnings"

    invoke-direct {v4, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, LFi/k;->INSTANCE:LFi/k;

    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.distro.dashboard.screen.DistroDashboardActivityParam.None"

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [LaN/a;

    aput-object v4, v5, v8

    aput-object v9, v5, v0

    sget-object v0, LFi/l;->a:LFi/l;

    aput-object v0, v5, v1

    sget-object v0, LFi/o;->a:LFi/o;

    aput-object v0, v5, v3

    new-array v8, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.distro.dashboard.screen.DistroDashboardActivityParam"

    move-object v0, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
