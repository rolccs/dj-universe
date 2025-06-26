.class public abstract LUv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LUv/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0e0029

    const-string v2, "layout/activity_collection_0"

    const v3, 0x7f0e004c

    const-string v4, "layout/collection_header_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e004d

    const-string v2, "layout/collection_loader_screen_0"

    const v3, 0x7f0e004e

    const-string v4, "layout/collection_loader_skeleton_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00ac

    const-string v2, "layout/item_collection_0"

    const v3, 0x7f0e00ad

    const-string v4, "layout/item_collection_small_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
