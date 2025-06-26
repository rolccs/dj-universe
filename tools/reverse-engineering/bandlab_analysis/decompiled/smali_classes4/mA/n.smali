.class public final LmA/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Sk;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LmN/A;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;Ljava/io/File;LmN/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LmA/n;->l:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, LmA/n;->m:Ljava/io/File;

    iput-object p3, p0, LmA/n;->n:LmN/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LmA/n;

    iget-object v1, p0, LmA/n;->m:Ljava/io/File;

    iget-object v2, p0, LmA/n;->n:LmN/A;

    iget-object v3, p0, LmA/n;->l:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v0, v3, v1, v2, p2}, LmA/n;-><init>(Lcom/google/android/gms/internal/ads/Sk;Ljava/io/File;LmN/A;LvM/d;)V

    iput-object p1, v0, LmA/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luu/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LmA/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LmA/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LmA/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LmA/n;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LmA/n;->m:Ljava/io/File;

    iget-object v4, p0, LmA/n;->l:Lcom/google/android/gms/internal/ads/Sk;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LmA/n;->k:Ljava/lang/Object;

    check-cast v0, Luu/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LmA/n;->k:Ljava/lang/Object;

    check-cast p1, Luu/k;

    iput-object p1, p0, LmA/n;->k:Ljava/lang/Object;

    iput v2, p0, LmA/n;->j:I

    invoke-static {v4, v3, p0}, Lcom/google/android/gms/internal/ads/Sk;->g(Lcom/google/android/gms/internal/ads/Sk;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    const v1, 0x7f0802c4

    iput v1, v0, Luu/k;->c:I

    new-instance v1, Los/b;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, p1}, Los/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f140abf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luu/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luu/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sk;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, LmA/n;->n:LmN/A;

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/ads/Sk;->O(Landroid/net/Uri;LmN/A;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Luu/k;->f:Landroid/app/PendingIntent;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v5, 0x7f140b02

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sk;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "getActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080412

    const v2, 0x7f060113

    invoke-static {v0, v1, v2, v6, p1}, Luu/k;->b(Luu/k;IILjava/lang/String;Landroid/app/PendingIntent;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
