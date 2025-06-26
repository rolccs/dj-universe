.class public abstract Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;

.field public static final b:LYI/d;

.field public static final c:LYI/d;

.field public static final d:LYI/d;

.field public static final e:LYI/d;

.field public static final f:LYI/d;

.field public static final g:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYI/d;

    sget-object v1, Lz6/f;->a:Lz6/d;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->a:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, LA6/q;->b:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->b:LYI/d;

    new-instance v0, LYI/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->c:LYI/d;

    new-instance v0, LYI/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->d:LYI/d;

    new-instance v0, LYI/d;

    invoke-direct {v0, v3, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->e:LYI/d;

    new-instance v0, LYI/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->f:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/j;->g:LYI/d;

    return-void
.end method

.method public static final a(Lt6/e;I)V
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Lz6/b;

    invoke-direct {v0, p1}, Lz6/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/f;->a:Lz6/d;

    :goto_0
    invoke-virtual {p0}, Lt6/e;->b()Ld6/h;

    move-result-object p0

    sget-object p1, Lt6/j;->a:LYI/d;

    invoke-virtual {p0, p1, v0}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lt6/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lt6/j;->b:LYI/d;

    invoke-static {p0, v0}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final c(Lt6/m;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lt6/j;->c:LYI/d;

    invoke-static {p0, v0}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final d(Lt6/e;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lt6/e;->d:Lx6/b;

    return-void
.end method
