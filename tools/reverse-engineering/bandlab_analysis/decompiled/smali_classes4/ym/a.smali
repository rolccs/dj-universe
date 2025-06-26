.class public abstract Lym/a;
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

    sput-object v0, Lym/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0e00c6

    const-string v2, "layout/latency_issues_item_0"

    const v3, 0x7f0e00c7

    const-string v4, "layout/latency_main_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00c8

    const-string v2, "layout/latency_page_advice_0"

    const v3, 0x7f0e00ca

    const-string v4, "layout/latency_page_intro_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00cb

    const-string v2, "layout/latency_page_manual_0"

    const v3, 0x7f0e00cc

    const-string v4, "layout/latency_page_result_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00cd

    const-string v2, "layout/latency_page_test_progress_0"

    const v3, 0x7f0e00ce

    const-string v4, "layout/latency_page_test_start_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
