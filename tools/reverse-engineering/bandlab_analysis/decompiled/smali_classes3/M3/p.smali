.class public final synthetic LM3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/q;


# direct methods
.method public synthetic constructor <init>(ILv3/q;)V
    .locals 0

    iput p1, p0, LM3/p;->a:I

    iput-object p2, p0, LM3/p;->b:Lv3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LM3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM3/p;->b:Lv3/q;

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    iget-object v2, p1, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, LM3/m;->d(Lv3/q;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LM3/m;->e(Lv3/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3

    :pswitch_0
    iget-object v0, p0, LM3/p;->b:Lv3/q;

    check-cast p1, LM3/m;

    :try_start_0
    invoke-virtual {p1, v0}, LM3/m;->f(Lv3/q;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, -0x1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
