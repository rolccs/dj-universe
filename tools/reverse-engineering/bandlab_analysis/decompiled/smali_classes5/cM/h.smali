.class public abstract LcM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYL/c;

.field public static final b:LYL/c;

.field public static final c:LYL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYL/c;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LcM/h;->a:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LcM/h;->b:LYL/c;

    new-instance v0, LYL/c;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, LYL/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LcM/h;->c:LYL/c;

    return-void
.end method

.method public static b(Landroid/widget/TextView;)[LcM/f;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    const-class v2, LcM/f;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LcM/f;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 4

    const v0, 0x7f0b03b0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LcM/h;->b(Landroid/widget/TextView;)[LcM/f;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, LcM/f;->b:LcM/b;

    invoke-virtual {v3, v1}, LcM/b;->c(LcM/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(LcM/b;)V
.end method

.method public abstract c(LcM/b;)V
.end method
