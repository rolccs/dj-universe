.class public final LUG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LKG/g;)Z
    .locals 0

    iget p2, p0, LUG/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 0

    iget p2, p0, LUG/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, LTG/a;

    invoke-direct {p2, p1}, LTG/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, LTG/a;

    invoke-direct {p2, p1}, LTG/a;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, LUG/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LUG/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
