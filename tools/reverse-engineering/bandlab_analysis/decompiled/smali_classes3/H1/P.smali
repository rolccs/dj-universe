.class public final LH1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/P;->a:LH1/P;

    return-void
.end method

.method public static b(Landroid/content/Context;LA1/q;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, LA1/a;

    if-eqz v0, :cond_0

    check-cast p1, LA1/a;

    iget p1, p1, LA1/a;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;LA1/q;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LH1/P;->b(Landroid/content/Context;LA1/q;)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
