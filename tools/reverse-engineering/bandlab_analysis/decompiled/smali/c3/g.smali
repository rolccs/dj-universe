.class public final Lc3/g;
.super LGM/b;
.source "SourceFile"


# instance fields
.field public final c:Lc3/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/f;

    invoke-direct {v0, p1}, Lc3/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc3/g;->c:Lc3/f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, Lc3/g;->c:Lc3/f;

    iget-boolean v0, v0, Lc3/f;->e:Z

    return v0
.end method

.method public final Q(Z)V
    .locals 1

    invoke-static {}, Lb3/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/g;->c:Lc3/f;

    invoke-virtual {v0, p1}, Lc3/f;->Q(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    invoke-static {}, Lb3/j;->d()Z

    move-result v0

    iget-object v1, p0, Lc3/g;->c:Lc3/f;

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lc3/f;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lc3/f;->S(Z)V

    :goto_0
    return-void
.end method

.method public final a0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Lb3/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc3/g;->c:Lc3/f;

    invoke-virtual {v0, p1}, Lc3/f;->a0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lb3/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc3/g;->c:Lc3/f;

    invoke-virtual {v0, p1}, Lc3/f;->x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
