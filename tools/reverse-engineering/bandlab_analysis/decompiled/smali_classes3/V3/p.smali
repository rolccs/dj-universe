.class public final LV3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a0;


# instance fields
.field public final a:LV3/o;


# direct methods
.method public constructor <init>(LV3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/p;->a:LV3/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv3/g;LV3/q;LH4/r;Lv3/u0;Lcom/google/common/collect/N;)LF3/Z;
    .locals 8

    :try_start_0
    const-class v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;

    const-class v1, Lv3/v0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, LV3/p;->a:LV3/o;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv3/a0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv3/a0;->a(Landroid/content/Context;Lv3/g;LV3/q;LH4/r;Lv3/u0;Lcom/google/common/collect/N;)LF3/Z;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
