.class public final LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT7/a;->a:I

    iput-object p2, p0, LT7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 10

    iget-object p2, p0, LT7/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, LT7/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Ltu/h;->e:Ltu/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltu/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1059b93f

    if-eq v2, v3, :cond_4

    const v3, 0x57f2135

    if-eq v2, v3, :cond_2

    const v3, 0x5b79b4f4

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "RecommendedAlbum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_2
    const-string v2, "FeaturedArtist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lpj/p;->c:Lpj/p;

    goto :goto_4

    :cond_4
    const-string v2, "FeaturedAlbum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v1, p1, Ltu/h;->e:Ltu/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltu/m;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    const-string v2, "Unsupported section type: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    check-cast p2, LF5/c;

    sget-object v2, Lpj/i;->Companion:Lpj/h;

    iget-object p2, p2, LF5/c;->a:Ljava/lang/Object;

    check-cast p2, LF5/f;

    invoke-virtual {p2, v1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object p2

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140496

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "explore_notifications"

    const/16 v7, 0x18

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    iget-object v1, p1, Ltu/h;->e:Ltu/m;

    if-eqz v1, :cond_c

    iget-object v3, v1, Ltu/m;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    check-cast p2, LEv/a;

    iget-object v6, v1, Ltu/m;->e:Ljava/lang/String;

    if-eqz v6, :cond_a

    sget v2, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;->k:I

    new-instance v9, LV7/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v1, Ltu/m;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LV7/i;-><init>(Ljava/lang/String;Ltw/i;LbE/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p2, LEv/a;->a:Landroid/content/Context;

    invoke-static {p2, v9}, LTt/l;->D(Landroid/content/Context;LV7/i;)Landroid/content/Intent;

    move-result-object p2

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_6

    :cond_a
    const/16 v1, 0xe

    invoke-static {p2, v3, v0, v0, v1}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14008c

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v7, Ltu/i;->a:Ltu/i;

    const-string v4, "album_notifications"

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v0

    :cond_c
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
