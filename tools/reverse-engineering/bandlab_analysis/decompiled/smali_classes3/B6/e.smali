.class public final LB6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/m;I)V
    .locals 0

    iput p3, p0, LB6/e;->a:I

    iput-object p1, p0, LB6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LB6/e;->b:Lt6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, LB6/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li6/h;

    new-instance v0, Li6/b;

    iget-object v1, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    iget-object v2, p0, LB6/e;->b:Lt6/m;

    iget-object v2, v2, Lt6/m;->f:LDN/r;

    new-instance v3, Lg6/e;

    invoke-direct {v3, v1}, Lg6/e;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lg6/s;

    invoke-direct {v1, v0, v2, v3}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    sget-object v0, Lg6/g;->b:Lg6/g;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object p1

    :pswitch_0
    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, LDN/j;->J0([B)V

    iget-object v0, p0, LB6/e;->b:Lt6/m;

    iget-object v0, v0, Lt6/m;->f:LDN/r;

    invoke-static {p1, v0}, Lcom/facebook/internal/T;->e(LDN/l;LDN/r;)Lg6/s;

    move-result-object p1

    sget-object v0, Lg6/g;->b:Lg6/g;

    new-instance v1, Li6/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v1

    :pswitch_1
    new-instance p1, Li6/g;

    iget-object v0, p0, LB6/e;->b:Lt6/m;

    iget-object v0, v0, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v0

    sget-object v1, Lg6/g;->b:Lg6/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Li6/g;-><init>(Ld6/j;ZLg6/g;)V

    return-object p1

    :pswitch_2
    new-instance p1, LB6/c;

    iget-object v0, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDataSource;

    invoke-direct {p1, v0}, LB6/c;-><init>(Landroid/media/MediaDataSource;)V

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    iget-object v1, p0, LB6/e;->b:Lt6/m;

    iget-object v1, v1, Lt6/m;->f:LDN/r;

    new-instance v2, LB6/d;

    invoke-direct {v2, v0}, LB6/d;-><init>(Landroid/media/MediaDataSource;)V

    new-instance v0, Lg6/s;

    invoke-direct {v0, p1, v1, v2}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    new-instance p1, Li6/h;

    sget-object v1, Lg6/g;->c:Lg6/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
