.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY5/l;)LS5/g;
    .locals 2

    iget v0, p0, LS5/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LS5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LS5/b;-><init>(Landroid/net/Uri;LY5/l;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, LS5/h;

    invoke-direct {p2, p1}, LS5/h;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v0, LS5/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LS5/c;-><init>(Ljava/lang/Object;LY5/l;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LS5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LS5/b;-><init>(Landroid/net/Uri;LY5/l;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, LS5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LS5/c;-><init>(Ljava/lang/Object;LY5/l;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, LS5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LS5/c;-><init>(Ljava/lang/Object;LY5/l;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lc6/g;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, LS5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LS5/b;-><init>(Landroid/net/Uri;LY5/l;I)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
