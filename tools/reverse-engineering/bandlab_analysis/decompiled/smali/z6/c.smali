.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;


# instance fields
.field public final a:Lz6/h;

.field public final b:Lt6/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lz6/h;Lt6/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Lz6/h;

    iput-object p2, p0, Lz6/c;->b:Lt6/k;

    iput p3, p0, Lz6/c;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v6, Lz6/a;

    iget-object v7, p0, Lz6/c;->a:Lz6/h;

    invoke-interface {v7}, Lz6/h;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v8, p0, Lz6/c;->b:Lt6/k;

    invoke-interface {v8}, Lt6/k;->b()Ld6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lz6/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ld6/n;->b(Ld6/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v8}, Lt6/k;->a()Lt6/h;

    move-result-object v0

    iget-object v3, v0, Lt6/h;->p:Lu6/g;

    instance-of v9, v8, Lt6/o;

    if-eqz v9, :cond_2

    move-object v0, v8

    check-cast v0, Lt6/o;

    iget-boolean v0, v0, Lt6/o;->g:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    iget v4, p0, Lz6/c;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz6/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu6/g;IZ)V

    if-eqz v9, :cond_3

    invoke-static {v6}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v0

    invoke-interface {v7, v0}, Lx6/b;->e(Ld6/j;)V

    goto :goto_5

    :cond_3
    instance-of v0, v8, Lt6/d;

    if-eqz v0, :cond_4

    invoke-static {v6}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v0

    invoke-interface {v7, v0}, Lx6/b;->b(Ld6/j;)V

    :goto_5
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
