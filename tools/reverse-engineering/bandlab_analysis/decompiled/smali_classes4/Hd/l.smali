.class public final LHd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LHd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHd/l;->a:LHd/l;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LHd/s;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LHd/o;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LHd/p;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LHd/q;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LHd/r;

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

    sget-object v9, LHd/p;->INSTANCE:LHd/p;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.bandlab.utils.StudioExitDialogConfig.DiscardExtraConfirm"

    invoke-direct {v4, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, LHd/q;->INSTANCE:LHd/q;

    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.bandlab.utils.StudioExitDialogConfig.Error"

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, LHd/r;->INSTANCE:LHd/r;

    new-array v12, v8, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.bandlab.utils.StudioExitDialogConfig.OverrideWarning"

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [LaN/a;

    sget-object v11, LHd/m;->a:LHd/m;

    aput-object v11, v5, v8

    aput-object v4, v5, v0

    aput-object v9, v5, v1

    aput-object v10, v5, v3

    new-array v8, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.bandlab.utils.StudioExitDialogConfig"

    move-object v0, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
