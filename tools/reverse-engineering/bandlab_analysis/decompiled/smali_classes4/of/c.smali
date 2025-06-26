.class public abstract Lof/c;
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

    sput-object v0, Lof/c;->a:Ljava/util/HashMap;

    const v1, 0x7f0e009a

    const-string v2, "layout/fmt_popup_menu_0"

    const v3, 0x7f0e01cd

    const-string v4, "layout/v_popup_menu_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
