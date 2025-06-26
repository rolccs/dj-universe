.class public final LhN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LML/c;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhN/k;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, LhN/k;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, LhN/k;->a:Ljava/lang/reflect/Field;

    iget-object v0, p0, LhN/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
