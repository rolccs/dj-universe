.class public final LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/P;
.implements LUD/q;
.implements Ljj/y;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/ads/gk;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, LdM/b;

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x15

    .line 29
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 30
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v2, 0x14

    .line 31
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 32
    invoke-direct {p1, v0, v1}, LdM/b;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/resource/bitmap/j;)V

    .line 33
    iget-boolean v0, p0, LA0/J;->a:Z

    const-string v1, "ImagesPlugin has already been configured and cannot be modified any further"

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {p1}, LdM/b;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    iget-object v3, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LdM/b;

    .line 37
    invoke-direct {p1}, LdM/b;-><init>()V

    .line 38
    iget-boolean v0, p0, LA0/J;->a:Z

    if-nez v0, :cond_7

    .line 39
    invoke-virtual {p1}, LdM/b;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 42
    new-instance v0, LcM/g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LcM/g;-><init>(Landroid/content/res/Resources;I)V

    .line 43
    iget-boolean p1, p0, LA0/J;->a:Z

    if-nez p1, :cond_6

    .line 44
    const-string p1, "image/svg+xml"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v3, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_2
    sget-boolean p1, LfM/b;->a:Z

    if-eqz p1, :cond_5

    .line 48
    new-instance v0, LfM/a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    iget-boolean p1, p0, LA0/J;->a:Z

    if-nez p1, :cond_3

    .line 51
    const-string p1, "image/gif"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "`pl.droidsonroids.gif:android-gif-drawable:*` dependency is missing, please add to your project explicitly if you wish to use GIF media-decoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, LcM/g;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LcM/g;-><init>(Landroid/content/res/Resources;I)V

    .line 57
    iput-object p1, p0, LA0/J;->e:Ljava/lang/Object;

    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Lka/a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v0}, Lka/a;-><init>(CI)V

    .line 65
    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, LA0/J;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 69
    iput-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 71
    iput-object v0, p0, LA0/J;->c:Ljava/lang/Object;

    .line 72
    new-instance p2, Landroidx/compose/foundation/lazy/layout/S;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/S;-><init>(III)V

    iput-object p2, p0, LA0/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/k;ZLB0/e;Landroidx/compose/foundation/lazy/layout/N;LB0/v;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LA0/J;->e:Ljava/lang/Object;

    .line 94
    iput-boolean p2, p0, LA0/J;->a:Z

    .line 95
    iput-object p3, p0, LA0/J;->b:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, LA0/J;->c:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, LA0/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUD/w;Ljava/lang/String;LRM/e1;LRM/e1;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LA0/J;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LA0/J;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LA0/J;->e:Ljava/lang/Object;

    .line 78
    iput-boolean p5, p0, LA0/J;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/hH;

    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/J;->d:Ljava/lang/Object;

    iput-object p4, p0, LA0/J;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LA0/J;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/J;->b:Ljava/lang/Object;

    iput-object p4, p0, LA0/J;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LA0/J;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LA0/J;->a:Z

    iput-object p3, p0, LA0/J;->c:Ljava/lang/Object;

    iput-object p4, p0, LA0/J;->d:Ljava/lang/Object;

    iput-object p5, p0, LA0/J;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA0/J;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LA0/J;->a:Z

    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/p0;

    .line 11
    iget-object v2, v2, LAi/p0;->c:Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p2, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/p0;

    .line 15
    iget-object v2, v2, LAi/p0;->b:LAi/v0;

    .line 16
    sget-object v3, LAi/v0;->b:LAi/v0;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    if-nez p2, :cond_8

    .line 17
    iget-boolean p1, p0, LA0/J;->a:Z

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    sget-object p1, Ljj/z;->c:Ljj/z;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Ljj/z;->a:Ljj/z;

    .line 19
    :goto_4
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, LXu/W;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, LXu/W;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljj/m;

    .line 22
    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-direct {p2, v0, p1}, Ljj/m;-><init>(Ljava/util/List;Lji/w;)V

    iput-object p2, p0, LA0/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/a;LW9/a;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->e:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/m;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lka/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1}, Lka/a;-><init>(CI)V

    .line 89
    iput-object v0, p0, LA0/J;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LA0/J;->a:Z

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, LA0/J;->i(Lu/m;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA0/J;->a:Z

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LA0/J;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lo0/e;->a(F)Lo0/d;

    move-result-object p1

    iput-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)LA0/J;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/Ou;->d:Lcom/google/android/gms/internal/ads/Ou;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/Lu;->b:Lcom/google/android/gms/internal/ads/Lu;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ou;->b:Lcom/google/android/gms/internal/ads/Ou;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Nu;

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, LA0/J;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LA0/J;-><init>(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(JIII)Landroidx/compose/foundation/lazy/layout/O;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, LB0/e;

    invoke-virtual {v1, v2}, LB0/e;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LB0/e;->c:LB0/d;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v0, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/N;

    move-wide/from16 v13, p1

    invoke-virtual {v1, v2, v13, v14}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v4

    new-instance v15, LB0/r;

    iget-object v1, v0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, LB0/k;

    iget-boolean v5, v1, LB0/k;->f:Z

    iget-object v6, v1, LB0/k;->a:LB0/A;

    iget-object v12, v6, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    iget v9, v1, LB0/k;->j:I

    iget v10, v1, LB0/k;->k:I

    iget v6, v1, LB0/k;->l:I

    move-object v1, v15

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v13, p1

    invoke-direct/range {v1 .. v14}, LB0/r;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;J)V

    return-object v15
.end method

.method public b()Li/m;
    .locals 9

    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, LA0/J;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Lka/a;

    iget-object v2, v1, Lka/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v1, Lka/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v1, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lu/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const/16 v4, 0x22

    if-lt v1, v4, :cond_8

    iget-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_7

    invoke-static {}, Lu/h;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-static {v1, v2}, Lu/j;->a(Landroid/app/ActivityOptions;Z)V

    :cond_8
    iget-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    new-instance v1, Li/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, v3}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(LG1/L;FJ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LA0/J;->c:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v0, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v3

    iget-boolean v0, v1, LA0/J;->a:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, LG1/L;->a:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/e;->d(J)F

    move-result v10

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/e;->b(J)F

    move-result v11

    iget-object v13, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v13}, Lcb/c;->o()J

    move-result-wide v14

    invoke-virtual {v13}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->o()V

    :try_start_0
    iget-object v2, v13, Lcb/c;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo0/v;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lo0/v;->l(FFFFI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_0
    move-object/from16 v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IJ)LB0/r;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, LB0/e;

    invoke-virtual {v1, v2}, LB0/e;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LB0/e;->c:LB0/d;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, LB0/v;

    iget-object v4, v1, LB0/v;->b:[I

    array-length v5, v4

    const/16 v6, 0x20

    shr-long v6, p2, v6

    long-to-int v6, v6

    add-int/lit8 v7, v5, -0x1

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide v8, 0xffffffffL

    and-long v8, p2, v8

    long-to-int v8, v8

    sub-int/2addr v8, v6

    sub-int/2addr v5, v7

    if-le v8, v5, :cond_1

    move v8, v5

    :cond_1
    const/4 v5, 0x1

    if-ne v8, v5, :cond_2

    aget v1, v4, v7

    goto :goto_1

    :cond_2
    iget-object v1, v1, LB0/v;->a:[I

    aget v6, v1, v7

    add-int v9, v7, v8

    sub-int/2addr v9, v5

    aget v1, v1, v9

    aget v4, v4, v9

    add-int/2addr v1, v4

    sub-int/2addr v1, v6

    :goto_1
    iget-boolean v4, v0, LA0/J;->a:Z

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "width must be >= 0"

    invoke-static {v4}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v1, v6, v5}, Ld2/b;->h(IIII)J

    move-result-wide v4

    :goto_3
    move-wide v13, v4

    goto :goto_5

    :cond_4
    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "height must be >= 0"

    invoke-static {v4}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, v5, v1, v1}, Ld2/b;->h(IIII)J

    move-result-wide v4

    goto :goto_3

    :goto_5
    iget-object v1, v0, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/N;

    invoke-virtual {v1, v2, v13, v14}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v4

    new-instance v15, LB0/r;

    iget-object v1, v0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, LB0/k;

    iget-boolean v5, v1, LB0/k;->f:Z

    iget-object v6, v1, LB0/k;->a:LB0/A;

    iget-object v12, v6, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    iget v9, v1, LB0/k;->j:I

    iget v10, v1, LB0/k;->k:I

    iget v6, v1, LB0/k;->l:I

    move-object v1, v15

    move/from16 v2, p1

    invoke-direct/range {v1 .. v14}, LB0/r;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;J)V

    return-object v15
.end method

.method public e(Lw0/l;LOM/B;)V
    .locals 7

    instance-of v0, p1, Lw0/i;

    iget-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lw0/j;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lw0/j;

    iget-object v2, v2, Lw0/j;->a:Lw0/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lw0/e;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lw0/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lw0/f;

    iget-object v2, v2, Lw0/f;->a:Lw0/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lw0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lw0/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lw0/c;

    iget-object v2, v2, Lw0/c;->a:Lw0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lw0/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lw0/a;

    iget-object v2, v2, Lw0/a;->a:Lw0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/l;

    iget-object v2, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v2, Lw0/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/p;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS0/f;

    if-eqz v0, :cond_6

    iget p1, v5, LS0/f;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lw0/e;

    if-eqz v0, :cond_7

    iget p1, v5, LS0/f;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lw0/b;

    if-eqz p1, :cond_8

    iget p1, v5, LS0/f;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LS0/k;->a:Lo0/L0;

    instance-of v0, v1, Lw0/i;

    sget-object v5, LS0/k;->a:Lo0/L0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lw0/e;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lo0/L0;

    sget-object v0, Lo0/D;->c:Ln5/g0;

    invoke-direct {v5, v6, v0, v3}, Lo0/L0;-><init>(ILo0/B;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lw0/b;

    if-eqz v0, :cond_b

    new-instance v5, Lo0/L0;

    sget-object v0, Lo0/D;->c:Ln5/g0;

    invoke-direct {v5, v6, v0, v3}, Lo0/L0;-><init>(ILo0/B;I)V

    :cond_b
    :goto_2
    new-instance v0, LS0/o;

    invoke-direct {v0, p0, p1, v5, v4}, LS0/o;-><init>(LA0/J;FLo0/L0;LvM/d;)V

    invoke-static {p2, v4, v4, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast p1, Lw0/l;

    sget-object v0, LS0/k;->a:Lo0/L0;

    instance-of v0, p1, Lw0/i;

    sget-object v5, LS0/k;->a:Lo0/L0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lw0/e;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lw0/b;

    if-eqz p1, :cond_f

    new-instance v5, Lo0/L0;

    sget-object p1, Lo0/D;->c:Ln5/g0;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Lo0/L0;-><init>(ILo0/B;I)V

    :cond_f
    :goto_3
    new-instance p1, LS0/p;

    invoke-direct {p1, p0, v5, v4}, LS0/p;-><init>(LA0/J;Lo0/L0;LvM/d;)V

    invoke-static {p2, v4, v4, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    iput-object v1, p0, LA0/J;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public f()LF4/f;
    .locals 15

    iget-object v0, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v0, Lta/a;

    iget-object v1, v0, Lta/a;->c:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getExportedFrames(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getExportedFrames(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Lt2/c;->D(FFF)F

    move-result v7

    const/16 v8, 0x7fff

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    iget v1, v0, Lta/a;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lta/a;->f:I

    iget-object v0, v0, Lta/a;->d:LF4/f;

    iget-object v1, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    iget-object v1, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, LW9/a;

    iget v2, v1, LW9/a;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v2, LL8/b;

    if-nez v2, :cond_1

    new-instance v2, LL8/b;

    iget v3, v0, LF4/f;->a:I

    invoke-direct {v2, v3}, LL8/b;-><init>(I)V

    new-instance v3, Lg7/A;

    iget-object v5, v1, LA/t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lg7/A;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LL8/b;->i:Lg7/A;

    iput-object v2, v1, LW9/a;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v1, LL8/b;

    if-eqz v1, :cond_5

    array-length v2, v4

    iget-object v3, v1, LL8/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LL8/b;->b:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_3

    iget-object v2, v1, LL8/b;->d:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v1, LL8/b;->h:[B

    array-length v6, v6

    if-le v4, v6, :cond_2

    new-array v6, v4, [B

    iput-object v6, v1, LL8/b;->h:[B

    :cond_2
    iget-object v6, v1, LL8/b;->h:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v1, LL8/b;->h:[B

    invoke-virtual {v2, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v1, LL8/b;->b:Landroid/media/MediaCodec;

    iget-wide v12, v1, LL8/b;->n:J

    const/4 v14, 0x0

    const/4 v10, 0x0

    move v11, v4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v2, v1, LL8/b;->k:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    iput v4, v1, LL8/b;->k:I

    int-to-double v6, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    iget v2, v1, LL8/b;->a:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v1, LL8/b;->n:J

    :cond_3
    invoke-virtual {v1}, LL8/b;->a()V

    goto :goto_1

    :pswitch_0
    iget-object v2, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v2, LM8/a;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, LA/t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget v5, v0, LF4/f;->a:I

    int-to-long v11, v5

    new-instance v5, LM8/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    iput-object v6, v5, LM8/a;->i:[B

    iput v3, v5, LM8/a;->k:I

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v5, LM8/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v9, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x10

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LM8/a;->c(IIJJ)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, LM8/a;->j:J

    iput v3, v5, LM8/a;->k:I

    iput-object v5, v1, LW9/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v1, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v1, LM8/a;

    array-length v2, v4

    iget v5, v1, LM8/a;->k:I

    if-ne v5, v3, :cond_6

    iget-object v3, v1, LM8/a;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v3, v1, LM8/a;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v1, LM8/a;->j:J

    iget-wide v2, v1, LM8/a;->b:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LM8/a;->b:J

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot write to WavFile instance"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chunkProcessors[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LV9/a;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Lta/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lta/a;->r(LV9/b;)V

    iget-object v1, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, LW9/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LV9/a;->g:LV9/b;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, LA/t;->r(LV9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    throw v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "Post process delivery failed"

    invoke-virtual {v2, p1, v3, v1}, LQN/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public h(F)V
    .locals 7

    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Lua/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lua/c;->b:LOM/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LOM/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    iget-wide v3, v0, Lua/c;->a:D

    sub-double v3, v1, v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    iget-object p1, v0, Lua/c;->c:LoM/b;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, v0, Lua/c;->a:D

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lu/m;)V
    .locals 4

    iget-object v0, p1, Lu/m;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lu/m;->c:Lu/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p1, Lu/m;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public j(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iget-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e0;->i(I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, LC2/f;

    iget-object v1, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qo;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v1, LGw/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    iget-object v2, p0, LA0/J;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c6;

    iget-object v3, p0, LA0/J;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, LA0/J;->a:Z

    iget-object v5, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Qo;

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/Qo;->h:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/f6;->N()Lcom/google/android/gms/internal/ads/e6;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/f6;->y(Lcom/google/android/gms/internal/ads/f6;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Qo;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    .line 13
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 14
    check-cast v7, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/f6;->z(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Qo;->c:Landroid/content/Context;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Qo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/T6;

    move-result-object v3

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/f6;->A(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Qo;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 19
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Oo;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v7

    :try_start_0
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Oo;->c:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/f6;->G(Lcom/google/android/gms/internal/ads/f6;J)V

    .line 23
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Qo;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Oo;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Oo;->e:J

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/f6;->F(Lcom/google/android/gms/internal/ads/f6;J)V

    .line 28
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Qo;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 29
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Oo;->g:Ljava/lang/Object;

    .line 30
    monitor-enter v9

    :try_start_3
    iget v3, v3, Lcom/google/android/gms/internal/ads/Oo;->b:I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 32
    check-cast v7, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/f6;->B(Lcom/google/android/gms/internal/ads/f6;I)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/f6;->C(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/h6;)V

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f6;->D(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/c6;)V

    .line 37
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qo;->g:Lcom/google/android/gms/internal/ads/T6;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f6;->E(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V

    if-eqz v4, :cond_1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    .line 41
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f6;->H(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V

    .line 43
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qo;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oo;->b()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/e6;->f(J)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/f6;->I(Lcom/google/android/gms/internal/ads/f6;J)V

    .line 49
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qo;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 51
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    .line 53
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f6;->K(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f6;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v1

    .line 57
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 58
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 59
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 60
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qo;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo;->b()J

    move-result-wide v2

    .line 64
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/D;->R(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 66
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 67
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 68
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/rI;

    .line 69
    iget-object p1, p0, LA0/J;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/fI;

    iget-object p1, p0, LA0/J;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/kI;

    iget-object p1, p0, LA0/J;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, LA0/J;->a:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rI;->d(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V

    return-void
.end method
