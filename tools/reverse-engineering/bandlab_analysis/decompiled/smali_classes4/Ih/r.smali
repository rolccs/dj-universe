.class public abstract LIh/r;
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

    sput-object v0, LIh/r;->a:Ljava/util/HashMap;

    const v1, 0x7f0e001e

    const-string v2, "layout/ac_community_members_0"

    const v3, 0x7f0e001f

    const-string v4, "layout/ac_community_transfer_owner_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0032

    const-string v2, "layout/base_community_item_0"

    const v3, 0x7f0e00ae

    const-string v4, "layout/item_community_user_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00b9

    const-string v2, "layout/item_pending_community_invite_0"

    const v3, 0x7f0e01c1

    const-string v4, "layout/v_community_post_skeleton_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
