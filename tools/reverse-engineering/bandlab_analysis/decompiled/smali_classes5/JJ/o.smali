.class public abstract LJJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:LJJ/n;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(LJJ/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJJ/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LJJ/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LJJ/o;->b:LJJ/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LJJ/o;->c:Landroid/content/Context;

    iget-object p1, p1, LJJ/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, LJJ/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()LAG/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, LJJ/j;

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(LF2/h;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LJJ/o;->b:LJJ/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJJ/n;->f(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
