.class public abstract Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnw/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0e0072

    const-string v2, "layout/compose_post_item_0"

    const v3, 0x7f0e0073

    const-string v4, "layout/compose_post_skeleton_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
