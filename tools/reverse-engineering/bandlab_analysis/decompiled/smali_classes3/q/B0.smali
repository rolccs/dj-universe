.class public final Lq/B0;
.super Lq/w0;
.source "SourceFile"

# interfaces
.implements Lq/x0;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lcom/google/android/material/datepicker/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lq/B0;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lp/k;Lp/m;)V
    .locals 1

    iget-object v0, p0, Lq/B0;->C:Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/h;->d(Lp/k;Lp/m;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Z)Lq/n0;
    .locals 1

    new-instance v0, Lq/A0;

    invoke-direct {v0, p1, p2}, Lq/A0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lq/A0;->setHoverListener(Lq/x0;)V

    return-object v0
.end method

.method public final u(Lp/k;Lp/m;)V
    .locals 1

    iget-object v0, p0, Lq/B0;->C:Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/datepicker/h;->u(Lp/k;Lp/m;)V

    :cond_0
    return-void
.end method
