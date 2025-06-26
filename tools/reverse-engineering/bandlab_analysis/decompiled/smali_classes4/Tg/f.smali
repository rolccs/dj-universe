.class public final LTg/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:J

.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTg/f;->m:Landroid/content/Context;

    iput-object p2, p0, LTg/f;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTg/f;

    iget-object v0, p0, LTg/f;->m:Landroid/content/Context;

    iget-object v1, p0, LTg/f;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, LTg/f;-><init>(Landroid/content/Context;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTg/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTg/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTg/f;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, LTg/f;->k:J

    iget-wide v3, p0, LTg/f;->j:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LTg/f;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, LTg/f;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v4

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, p1

    iput-wide v6, p0, LTg/f;->j:J

    iput-wide v8, p0, LTg/f;->k:J

    iput v3, p0, LTg/f;->l:I

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v3, LTg/g;

    invoke-direct {v3, v1, v5, v2}, LTg/g;-><init>(Landroid/content/Context;Landroid/net/Uri;LvM/d;)V

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v3, v6

    move-wide v0, v8

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, LTg/d;

    invoke-direct {v2, v3, v4, v0, v1}, LTg/d;-><init>(JJ)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, LTg/d;

    invoke-direct {v2, v0, v1, v3, v4}, LTg/d;-><init>(JJ)V

    :goto_2
    return-object v2
.end method
