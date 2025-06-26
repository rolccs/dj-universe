.class public final Lfj/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfj/l;


# direct methods
.method public constructor <init>(Lfj/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfj/h;->k:Lfj/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfj/h;

    iget-object v1, p0, Lfj/h;->k:Lfj/l;

    invoke-direct {v0, v1, p2}, Lfj/h;-><init>(Lfj/l;LvM/d;)V

    iput-object p1, v0, Lfj/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/J;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfj/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfj/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/h;->j:Ljava/lang/Object;

    check-cast p1, Lnh/J;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lfj/h;->k:Lfj/l;

    if-eqz p1, :cond_6

    sget-object v3, Lfj/l;->D:[LKM/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnh/J;->a()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v3, Lfj/i;->a:Lfj/i;

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0x15e

    if-gt v5, v3, :cond_1

    const/16 v6, 0x579

    if-ge v3, v6, :cond_1

    sget-object v3, Lfj/i;->b:Lfj/i;

    goto :goto_0

    :cond_1
    if-ge v3, v5, :cond_2

    sget-object v3, Lfj/i;->c:Lfj/i;

    goto :goto_0

    :cond_2
    sget-object v3, Lfj/i;->a:Lfj/i;

    :goto_0
    sget-object v5, Lfj/i;->a:Lfj/i;

    iget-object v6, v2, Lfj/l;->p:LRM/e1;

    iget-object v7, v2, Lfj/l;->q:LRM/e1;

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_3
    sget-object p1, Lfj/l;->D:[LKM/k;

    aget-object p1, p1, v1

    iget-object v5, v2, Lfj/l;->h:Lcb/c;

    invoke-virtual {v5, v2, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v5, v2, Lfj/l;->e:Lxi/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxi/a;->a:Li/m;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Li8/y;

    invoke-direct {v9, v8}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v10, "release_id"

    invoke-virtual {v9, v10, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v10, "user_id"

    invoke-virtual {v9, v10, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    const-string v10, "exceeded_minimum"

    invoke-virtual {v9, p1, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const-string v5, "distro_cover_art_wrong_size"

    const/4 v9, 0x2

    invoke-static {p1, v5, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    sget-object p1, Lfj/i;->c:Lfj/i;

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-static {v4, v7, v0}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object p1, v2, Lfj/l;->k:LRM/e1;

    if-eqz v1, :cond_7

    sget-object v1, Ljj/z;->a:Ljj/z;

    goto :goto_3

    :cond_7
    sget-object v1, Ljj/z;->c:Ljj/z;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
