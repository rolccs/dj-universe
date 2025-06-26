.class public abstract LCr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LCr/l;->a:Ljava/util/HashMap;

    const v1, 0x7f0e0026

    const-string v2, "layout/action_menu_title_0"

    const v3, 0x7f0e0096

    const-string v4, "layout/flyout_menu_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00a1

    const-string v2, "layout/horizontal_image_action_0"

    const v3, 0x7f0e00a2

    const-string v4, "layout/horizontal_text_action_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e01c7

    const-string v2, "layout/v_me_menu_header_0"

    const v3, 0x7f0e01c8

    const-string v4, "layout/v_me_menu_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e01c9

    const-string v2, "layout/v_me_option_menu_item_0"

    const v3, 0x7f0e01d5

    const-string v4, "layout/vertical_action_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
