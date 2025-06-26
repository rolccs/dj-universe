.class public final synthetic LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/i;


# instance fields
.field public final synthetic a:LS3/q;

.field public final synthetic b:LS3/j;


# direct methods
.method public synthetic constructor <init>(LS3/q;LS3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/e;->a:LS3/q;

    iput-object p2, p0, LS3/e;->b:LS3/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "audio/ac4"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "audio/eac3-joc"

    const/4 v4, 0x2

    const/4 v5, -0x1

    check-cast p1, Lv3/q;

    iget-object v6, p0, LS3/e;->a:LS3/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LS3/e;->b:LS3/j;

    iget-boolean v7, v7, LS3/j;->s0:Z

    if-eqz v7, :cond_c

    iget v7, p1, Lv3/q;->D:I

    if-eq v7, v5, :cond_c

    if-le v7, v4, :cond_c

    iget-object v7, p1, Lv3/q;->n:Ljava/lang/String;

    const/16 v8, 0x20

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v9, v5

    goto :goto_1

    :sswitch_0
    const-string v9, "audio/eac3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v4

    goto :goto_1

    :sswitch_2
    const-string v9, "audio/ac3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v9, Ly3/B;->a:I

    if-lt v9, v8, :cond_c

    iget-object v9, v6, LS3/q;->h:LHb/a;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, LHb/a;->a:Z

    if-eqz v9, :cond_c

    :goto_2
    sget v9, Ly3/B;->a:I

    if-lt v9, v8, :cond_b

    iget-object v8, v6, LS3/q;->h:LHb/a;

    if-eqz v8, :cond_b

    iget-boolean v9, v8, LHb/a;->a:Z

    if-eqz v9, :cond_b

    iget-object v8, v8, LHb/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LS3/k;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v8

    invoke-static {v8}, LS3/k;->j(Landroid/media/Spatializer;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v6, LS3/q;->h:LHb/a;

    iget-object v8, v8, LHb/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LS3/k;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v8

    invoke-static {v8}, LS3/k;->l(Landroid/media/Spatializer;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v6, LS3/q;->h:LHb/a;

    iget-object v6, v6, LS3/q;->i:Lv3/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v9, p1, Lv3/q;->D:I

    if-eqz v3, :cond_5

    const/16 v0, 0x10

    if-ne v9, v0, :cond_8

    const/16 v9, 0xc

    goto :goto_3

    :cond_5
    const-string v3, "audio/iamf"

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v9, v5, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    if-eq v9, v0, :cond_7

    const/16 v0, 0x15

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v9, 0x18

    :cond_8
    :goto_3
    invoke-static {v9}, Ly3/B;->t(I)I

    move-result v0

    if-nez v0, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p1, p1, Lv3/q;->E:I

    if-eq p1, v5, :cond_a

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_a
    iget-object p1, v8, LHb/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LS3/k;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {v6}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1, v3, v0}, LS3/k;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :cond_c
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
