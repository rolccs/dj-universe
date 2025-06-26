.class public final LJJ/k;
.super Lcom/google/android/material/internal/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJJ/n;


# direct methods
.method public constructor <init>(LJJ/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ/k;->a:LJJ/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LJJ/k;->a:LJJ/n;

    invoke-virtual {p1}, LJJ/n;->b()LJJ/o;

    move-result-object p1

    invoke-virtual {p1}, LJJ/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LJJ/k;->a:LJJ/n;

    invoke-virtual {p1}, LJJ/n;->b()LJJ/o;

    move-result-object p1

    invoke-virtual {p1}, LJJ/o;->b()V

    return-void
.end method
