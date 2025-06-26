.class public final LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/g;


# instance fields
.field public final synthetic a:I

.field public final b:LY5/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY5/l;I)V
    .locals 0

    iput p3, p0, LS5/c;->a:I

    iput-object p1, p0, LS5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LS5/c;->b:LY5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, LS5/c;->b:LY5/l;

    iget-object v0, p0, LS5/c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LS5/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Lo5/p;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v2, LS5/d;

    if-eqz v1, :cond_2

    iget-object v3, p1, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, LY5/l;->c:LZ5/g;

    iget-object v5, p1, LY5/l;->d:LZ5/f;

    iget-boolean v6, p1, LY5/l;->e:Z

    invoke-static {v0, v3, v4, v5, v6}, LwN/l;->P(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LZ5/g;LZ5/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p1, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v3

    :cond_2
    sget-object p1, LP5/g;->b:LP5/g;

    invoke-direct {v2, v0, v1, p1}, LS5/d;-><init>(Landroid/graphics/drawable/Drawable;ZLP5/g;)V

    return-object v2

    :pswitch_0
    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, LDN/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LDN/j;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LS5/m;

    iget-object p1, p1, LY5/l;->a:Landroid/content/Context;

    new-instance v3, LP5/E;

    new-instance v4, LP5/C;

    invoke-direct {v4, p1, v1}, LP5/C;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v3, v2, v4, p1}, LP5/E;-><init>(LDN/l;Lkotlin/jvm/functions/Function0;LOp/h;)V

    sget-object v1, LP5/g;->b:LP5/g;

    invoke-direct {v0, v3, p1, v1}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance v2, LS5/d;

    iget-object p1, p1, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, LP5/g;->b:LP5/g;

    invoke-direct {v2, v3, v1, p1}, LS5/d;-><init>(Landroid/graphics/drawable/Drawable;ZLP5/g;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
