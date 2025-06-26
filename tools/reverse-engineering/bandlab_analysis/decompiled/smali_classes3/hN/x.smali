.class public final LhN/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LqM/l;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 3

    sget-boolean v0, LhN/x;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LhN/x;->a:LqM/l;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LhN/x;->a:LqM/l;

    :cond_2
    sget-object p0, LhN/x;->a:LqM/l;

    if-eqz p0, :cond_3

    iget-object v0, p0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LqM/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/o;->k()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    sput-boolean p0, LhN/x;->b:Z

    :goto_1
    return-void
.end method
