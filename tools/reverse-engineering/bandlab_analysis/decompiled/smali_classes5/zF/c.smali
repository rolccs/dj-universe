.class public abstract LzF/c;
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

    sput-object v0, LzF/c;->a:Ljava/util/HashMap;

    const v1, 0x7f0e009c

    const-string v2, "layout/fmt_webview_0"

    const v3, 0x7f0e01dc

    const-string v4, "layout/web_view_auth_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
