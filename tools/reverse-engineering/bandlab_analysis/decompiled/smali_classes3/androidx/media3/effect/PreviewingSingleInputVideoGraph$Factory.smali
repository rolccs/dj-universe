.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a0;


# instance fields
.field public final a:Lv3/v0;


# direct methods
.method public constructor <init>(Lv3/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lv3/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv3/g;LV3/q;LH4/r;Lv3/u0;Lcom/google/common/collect/N;)LF3/Z;
    .locals 13

    sget-object v5, Lv3/i;->b:Lv3/i;

    new-instance v11, LF3/Z;

    sget-object v7, Lv3/u0;->a:Lv3/u0;

    const/4 v8, 0x0

    move-object v12, p0

    iget-object v2, v12, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lv3/v0;

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v10}, LF3/g0;-><init>(Landroid/content/Context;Lv3/v0;Lv3/g;Lv3/y0;Lv3/i;Ljava/util/concurrent/Executor;Lv3/u0;ZJ)V

    return-object v11
.end method
