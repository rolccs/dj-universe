.class public final Lib/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lib/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/U;->a:Lib/U;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, Lib/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lib/S;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lib/T;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lib/V;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lib/W;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lib/X;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lib/a0;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lib/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lib/e0;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [LKM/c;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v4, 0x4

    aput-object v5, v11, v4

    const/4 v5, 0x5

    aput-object v7, v11, v5

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x7

    aput-object v9, v11, v8

    new-instance v9, LXx/d;

    sget-object v13, Lib/S;->INSTANCE:Lib/S;

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.auth.screens.JoinBandlabDestination.AgeVerificationBlockUserScreen"

    invoke-direct {v9, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lib/T;->INSTANCE:Lib/T;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.auth.screens.JoinBandlabDestination.AgeVerificationScreen"

    invoke-direct {v13, v8, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lib/V;->INSTANCE:Lib/V;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.auth.screens.JoinBandlabDestination.ErrorScreen"

    invoke-direct {v8, v7, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v14, Lib/W;->INSTANCE:Lib/W;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.auth.screens.JoinBandlabDestination.JoinBandlabScreen"

    invoke-direct {v7, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v14, Lib/X;->INSTANCE:Lib/X;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.auth.screens.JoinBandlabDestination.LoadingScreen"

    invoke-direct {v5, v4, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v14, Lib/e0;->INSTANCE:Lib/e0;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.auth.screens.JoinBandlabDestination.SignupScreen"

    invoke-direct {v4, v3, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v10, [LaN/a;

    aput-object v9, v10, v12

    aput-object v13, v10, v0

    aput-object v8, v10, v1

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    sget-object v0, Lib/Y;->a:Lib/Y;

    const/4 v1, 0x5

    aput-object v0, v10, v1

    sget-object v0, Lib/b0;->a:Lib/b0;

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const/4 v0, 0x7

    aput-object v4, v10, v0

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.auth.screens.JoinBandlabDestination"

    move-object v0, v6

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
