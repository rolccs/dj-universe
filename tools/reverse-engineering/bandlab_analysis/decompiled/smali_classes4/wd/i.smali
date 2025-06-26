.class public final Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/w0;

.field public final b:LTM/d;

.field public final c:Landroid/content/Context;

.field public final d:LEv/a;

.field public final e:Luu/n;

.field public final f:I

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ltw/w0;LTM/d;Landroid/content/Context;LEv/a;Luu/n;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/i;->a:Ltw/w0;

    iput-object p2, p0, Lwd/i;->b:LTM/d;

    iput-object p3, p0, Lwd/i;->c:Landroid/content/Context;

    iput-object p4, p0, Lwd/i;->d:LEv/a;

    iput-object p5, p0, Lwd/i;->e:Luu/n;

    invoke-virtual {p1}, Ltw/w0;->hashCode()I

    move-result p1

    iput p1, p0, Lwd/i;->f:I

    return-void
.end method

.method public static final a(Lwd/i;Landroid/content/Context;Ltw/O0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unsupported thumbnail type "

    instance-of v1, p4, Lwd/g;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwd/g;

    iget v2, v1, Lwd/g;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwd/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwd/g;

    invoke-direct {v1, p0, p4}, Lwd/g;-><init>(Lwd/i;LxM/c;)V

    :goto_0
    iget-object p0, v1, Lwd/g;->l:Ljava/lang/Object;

    sget-object p4, LwM/a;->a:LwM/a;

    iget v2, v1, Lwd/g;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v1, Lwd/g;->k:Ljava/lang/String;

    iget-object p2, v1, Lwd/g;->j:Ltw/O0;

    :try_start_0
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LTg/n;->a:LTg/n;

    iput-object p2, v1, Lwd/g;->j:Ltw/O0;

    iput-object p3, v1, Lwd/g;->k:Ljava/lang/String;

    iput v4, v1, Lwd/g;->n:I

    invoke-static {p0, p1, v1}, Lcom/google/common/util/concurrent/r;->O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070568

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt p4, p0, :cond_4

    if-le v0, p0, :cond_5

    :cond_4
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_2
    div-int v1, p4, v4

    if-le v1, p0, :cond_5

    div-int v1, v0, v4

    if-le v1, p0, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p4, 0x0

    iput-boolean p4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object p0, v3

    :goto_3
    move-object p4, p0

    goto :goto_5

    :pswitch_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create thumbnail for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v3

    :goto_5
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lwd/i;->a:Ltw/w0;

    iget-object v0, v0, Ltw/w0;->a:Ltw/c0;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->E(Ltw/c0;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwd/i;->f:I

    iget-object v2, p0, Lwd/i;->e:Luu/n;

    invoke-virtual {v2, v0, v1}, Luu/n;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lwd/f;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/h;-><init>(Lwd/i;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lwd/i;->b:LTM/d;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final d()V
    .locals 11

    sget v0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->k:I

    iget-object v0, p0, Lwd/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lwd/i;->a:Ltw/w0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/J;->A(Landroid/content/Context;Ltw/w0;)Landroid/content/Intent;

    move-result-object v2

    iget v3, p0, Lwd/i;->f:I

    const/high16 v4, 0xc000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v2, "getService(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140447

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140bf4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lwd/i;->g:Landroid/graphics/Bitmap;

    new-instance v0, Lcs/a;

    const v6, 0x7f080464

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcs/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lwd/i;->e:Luu/n;

    const-string v4, "file_upload_notification"

    invoke-virtual {v2, v4, v0}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v0

    iget-object v1, v1, Ltw/w0;->a:Ltw/c0;

    invoke-static {v1}, Lcom/google/common/util/concurrent/F;->E(Ltw/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    new-instance v0, LSn/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, LSn/b;-><init>(FLjava/lang/Object;I)V

    const-string p1, "file_upload_notification"

    iget-object v1, p0, Lwd/i;->e:Luu/n;

    invoke-virtual {v1, p1, v0}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    iget-object v0, p0, Lwd/i;->a:Ltw/w0;

    iget-object v0, v0, Ltw/w0;->a:Ltw/c0;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->E(Ltw/c0;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lwd/i;->f:I

    invoke-virtual {v1, v0, v2, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    return-void
.end method

.method public final f(Ltw/n0;)V
    .locals 14

    iget-object v0, p0, Lwd/i;->a:Ltw/w0;

    iget-object v13, v0, Ltw/w0;->a:Ltw/c0;

    const-string v1, "file"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postType"

    iget-object v3, v0, Ltw/w0;->b:Ltw/O0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postSource"

    iget-object v4, v0, Ltw/w0;->c:Lph/w1;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltw/w0;

    iget-object v7, p1, Ltw/n0;->a:Ljava/lang/String;

    iget-boolean v5, v0, Ltw/w0;->d:Z

    iget-object v6, v0, Ltw/w0;->e:Ljava/lang/String;

    iget-object v8, v0, Ltw/w0;->g:Ljava/lang/String;

    iget-object v9, v0, Ltw/w0;->h:Ljava/lang/String;

    iget-object v10, v0, Ltw/w0;->i:Ltw/R0;

    iget-boolean v11, v0, Ltw/w0;->j:Z

    iget-object v12, v0, Ltw/w0;->k:Lsw/b;

    move-object v2, v13

    invoke-direct/range {v1 .. v12}, Ltw/w0;-><init>(Ltw/c0;Ltw/O0;Lph/w1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/R0;ZLsw/b;)V

    iget-object v0, p0, Lwd/i;->d:LEv/a;

    invoke-virtual {v0, p1}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object p1

    invoke-static {p1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lwd/i;->c:Landroid/content/Context;

    iget v1, p0, Lwd/i;->f:I

    const/high16 v2, 0xc000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string p1, "getActivity(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140b15

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140bf7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lwd/i;->g:Landroid/graphics/Bitmap;

    new-instance p1, Lcs/a;

    const v4, 0x7f08027d

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcs/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lwd/i;->e:Luu/n;

    const-string v2, "file_upload_notification"

    invoke-virtual {v0, v2, p1}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    invoke-static {v13}, Lcom/google/common/util/concurrent/F;->E(Ltw/c0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    return-void
.end method
