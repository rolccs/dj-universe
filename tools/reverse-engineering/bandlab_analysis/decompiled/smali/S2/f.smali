.class public abstract LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;

.field public static b:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    sput-object v0, LS2/f;->b:Lgc/a;

    return-void
.end method

.method public static a(Landroid/view/View;)LS2/u;
    .locals 4

    sget-object v0, LS2/f;->b:Lgc/a;

    sget v1, LS2/u;->p:I

    const v1, 0x7f0b01df

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v3, v2}, Landroidx/databinding/MergedDataBinderMapper;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, p0, v2}, Landroidx/databinding/MergedDataBinderMapper;->b(Lgc/a;Landroid/view/View;I)LS2/u;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is not a binding layout. Tag: "

    invoke-static {v1, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is not a binding layout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lgc/a;Landroid/view/ViewGroup;II)LS2/u;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    sget-object v2, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p0, p1, p3}, Landroidx/databinding/MergedDataBinderMapper;->b(Lgc/a;Landroid/view/View;I)LS2/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v4, v3, p2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, v0, p3}, Landroidx/databinding/MergedDataBinderMapper;->c(Lgc/a;[Landroid/view/View;I)LS2/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;
    .locals 3

    sget-object v0, LS2/f;->b:Lgc/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-static {v0, p2, v1, p1}, LS2/f;->b(Lgc/a;Landroid/view/ViewGroup;II)LS2/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p2, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {p2, v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Lgc/a;Landroid/view/View;I)LS2/u;

    move-result-object p0

    :goto_1
    return-object p0
.end method
