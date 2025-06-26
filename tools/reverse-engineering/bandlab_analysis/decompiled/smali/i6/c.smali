.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lt6/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lt6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Li6/c;->b:Lt6/m;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 8

    sget-object p1, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Li6/c;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lo5/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Li6/g;

    if-eqz v0, :cond_3

    iget-object v4, p0, Li6/c;->b:Lt6/m;

    invoke-static {v4}, Lt6/j;->b(Lt6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Lu6/d;->b:Lu6/d;

    iget-object v7, v4, Lt6/m;->d:Lu6/d;

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v2, v4, Lt6/m;->b:Lu6/h;

    iget-object v6, v4, Lt6/m;->c:Lu6/g;

    invoke-static {p1, v5, v2, v6, v1}, La/a;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lu6/h;Lu6/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, v4, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_3
    invoke-static {p1}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object p1

    sget-object v1, Lg6/g;->b:Lg6/g;

    invoke-direct {v3, p1, v0, v1}, Li6/g;-><init>(Ld6/j;ZLg6/g;)V

    return-object v3
.end method
