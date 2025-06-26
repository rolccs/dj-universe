.class public final LH1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/j0;


# static fields
.field public static final a:LH1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/m0;->a:LH1/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
