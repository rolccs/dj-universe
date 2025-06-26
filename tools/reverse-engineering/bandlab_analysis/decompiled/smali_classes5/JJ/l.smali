.class public final LJJ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJJ/n;


# direct methods
.method public constructor <init>(LJJ/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ/l;->a:LJJ/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v0, p0, LJJ/l;->a:LJJ/n;

    iget-object v1, v0, LJJ/n;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LJJ/n;->s:Landroid/widget/EditText;

    iget-object v2, v0, LJJ/n;->v:LJJ/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LJJ/n;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0}, LJJ/n;->b()LJJ/o;

    move-result-object v3

    invoke-virtual {v3}, LJJ/o;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LJJ/n;->s:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, LJJ/n;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0}, LJJ/n;->b()LJJ/o;

    move-result-object p1

    iget-object v1, v0, LJJ/n;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LJJ/o;->m(Landroid/widget/EditText;)V

    invoke-virtual {v0}, LJJ/n;->b()LJJ/o;

    move-result-object p1

    invoke-virtual {v0, p1}, LJJ/n;->j(LJJ/o;)V

    return-void
.end method
