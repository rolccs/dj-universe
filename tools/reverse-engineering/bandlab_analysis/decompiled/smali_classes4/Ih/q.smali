.class public final LIh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/j;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LIh/q;->a:I

    iput-object p1, p0, LIh/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LIh/q;->b:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, v0, LIh/q;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v1, Ltu/h;->e:Ltu/m;

    if-eqz v2, :cond_2

    iget-object v6, v2, Ltu/m;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, LIh/q;->b:Landroid/content/Context;

    iget-object v7, v2, Ltu/m;->e:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget v3, Lcom/bandlab/post/screen/PostActivity;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v8, v2, Ltu/m;->f:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/bandlab/post/screen/PostActivity;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409c3

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v6, Ltu/i;->a:Ltu/i;

    const-string v3, "post_notifications"

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_2
    :goto_1
    return-object v4

    :pswitch_0
    iget-object v3, v1, Ltu/h;->e:Ltu/m;

    if-eqz v3, :cond_6

    iget-object v6, v3, Ltu/m;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lcom/bandlab/post/screen/PostActivity;->k:I

    iget-object v5, v0, LIh/q;->b:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v3

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14087c

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    iget-object v6, v1, Ltu/h;->e:Ltu/m;

    if-eqz v6, :cond_4

    iget-object v4, v6, Ltu/m;->a:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "new_post_notifications"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_6
    :goto_2
    return-object v4

    :pswitch_1
    iget-object v2, v1, Ltu/h;->e:Ltu/m;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ltu/m;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    const/16 v5, 0xc

    invoke-static {v4, v3, v2, v5}, LeM/a;->h(LeM/a;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a12

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v6, Ltu/i;->a:Ltu/i;

    const-string v3, "project_updates"

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_8
    :goto_3
    return-object v4

    :pswitch_2
    iget-object v5, v1, Ltu/h;->e:Ltu/m;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ltu/m;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget v6, Lcom/bandlab/band/profile/screen/BandProfileActivity;->j:I

    invoke-static {v3, v5, v2, v4}, LTj/a;->n(Landroid/content/Context;Ljava/lang/String;ZLCb/x;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140143

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "invite_notifications"

    const/16 v7, 0x18

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_a
    :goto_4
    return-object v4

    :pswitch_3
    iget-object v2, v1, Ltu/h;->e:Ltu/m;

    if-eqz v2, :cond_c

    iget-object v6, v2, Ltu/m;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget v2, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v5, v0, LIh/q;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fc

    invoke-static/range {v5 .. v14}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v6, Ltu/i;->a:Ltu/i;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140cb8

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const-string v3, "default_notifications"

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_c
    :goto_5
    return-object v4

    :pswitch_4
    iget-object v2, v1, Ltu/h;->e:Ltu/m;

    if-eqz v2, :cond_e

    iget-object v2, v2, Ltu/m;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget v5, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->j:I

    sget-object v5, LUh/E;->INSTANCE:LUh/E;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;Ljava/lang/String;LUh/j;LUh/M;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140278

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "community_updates"

    const/16 v7, 0x18

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v4

    :cond_e
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
