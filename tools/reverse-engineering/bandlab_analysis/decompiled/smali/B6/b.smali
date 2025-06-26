.class public final LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt6/m;Ld6/v;)Li6/f;
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "android_asset"

    const-string v4, "file"

    const/4 v5, 0x0

    iget v6, p0, LB6/b;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ld6/B;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    const-string v0, "android.resource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Li6/a;

    const/4 p3, 0x5

    invoke-direct {v5, p1, p2, p3}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    const-string v0, "jar:file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Li6/a;

    const/4 p3, 0x4

    invoke-direct {v5, p1, p2, p3}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p1, Ld6/B;->e:Ljava/lang/String;

    if-eqz p3, :cond_4

    sget-object p3, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Li6/a;

    invoke-direct {v5, p1, p2, v2}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :cond_4
    :goto_2
    return-object v5

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p3, Li6/c;

    invoke-direct {p3, p1, p2}, Li6/c;-><init>(Landroid/graphics/drawable/Drawable;Lt6/m;)V

    return-object p3

    :pswitch_3
    check-cast p1, Ld6/B;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Li6/a;

    invoke-direct {v5, p1, p2, v1}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :goto_3
    return-object v5

    :pswitch_4
    check-cast p1, Ld6/B;

    iget-object p3, p1, Ld6/B;->c:Ljava/lang/String;

    const-string v1, "content"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Li6/a;

    invoke-direct {v5, p1, p2, v0}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :goto_4
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p3, LB6/e;

    invoke-direct {p3, p1, p2, v2}, LB6/e;-><init>(Ljava/lang/Object;Lt6/m;I)V

    return-object p3

    :pswitch_6
    check-cast p1, [B

    new-instance p3, LB6/e;

    invoke-direct {p3, p1, p2, v1}, LB6/e;-><init>(Ljava/lang/Object;Lt6/m;I)V

    return-object p3

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p3, LB6/e;

    invoke-direct {p3, p1, p2, v0}, LB6/e;-><init>(Ljava/lang/Object;Lt6/m;I)V

    return-object p3

    :pswitch_8
    check-cast p1, Ld6/B;

    sget-object v0, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Ld6/B;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Li6/a;

    invoke-direct {v5, p1, p2, p3}, Li6/a;-><init>(Ld6/B;Lt6/m;I)V

    :cond_7
    return-object v5

    :pswitch_9
    check-cast p1, Landroid/media/MediaDataSource;

    new-instance v0, LB6/e;

    invoke-direct {v0, p1, p2, p3}, LB6/e;-><init>(Ljava/lang/Object;Lt6/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
