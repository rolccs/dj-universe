.class public final LQG/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/q;


# instance fields
.field public final synthetic a:I

.field public final b:LQG/q;


# direct methods
.method public synthetic constructor <init>(LQG/q;I)V
    .locals 0

    iput p2, p0, LQG/z;->a:I

    iput-object p1, p0, LQG/z;->b:LQG/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LQG/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)LQG/p;
    .locals 3

    iget v0, p0, LQG/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    new-instance v0, LQG/g;

    invoke-direct {v0, p1}, LQG/g;-><init>(Ljava/net/URL;)V

    iget-object p1, p0, LQG/z;->b:LQG/q;

    invoke-interface {p1, v0, p2, p3, p4}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LQG/z;->b:LQG/q;

    invoke-interface {v0, p1}, LQG/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
