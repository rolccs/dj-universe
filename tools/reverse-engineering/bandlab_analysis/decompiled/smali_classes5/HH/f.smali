.class public final LHH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHH/d;

.field public static final b:LHH/e;

.field public static final c:LHH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHH/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHH/d;-><init>(I)V

    sput-object v0, LHH/f;->a:LHH/d;

    new-instance v0, LHH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHH/f;->b:LHH/e;

    new-instance v0, LHH/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHH/d;-><init>(I)V

    sput-object v0, LHH/f;->c:LHH/d;

    return-void
.end method

.method public static final a(LIH/l;LHH/e;)V
    .locals 1

    iget-object v0, p0, LIH/l;->h:LIH/j;

    iget-object p0, p0, LIH/l;->g:LIH/g;

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, LHH/e;->a(LIH/g;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LHH/e;->c(LIH/j;)V

    :cond_3
    return-void
.end method

.method public static b(LIH/d;LHH/e;)V
    .locals 2

    instance-of v0, p0, LIH/f;

    if-eqz v0, :cond_1

    check-cast p0, LIH/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIH/d;->a:Landroid/net/Uri;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/facebook/internal/T;->f0(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Content Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, LIH/k;

    if-eqz v0, :cond_4

    check-cast p0, LIH/k;

    iget-object p0, p0, LIH/k;->g:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIH/j;

    invoke-virtual {p1, v0}, LHH/e;->c(LIH/j;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot add more than %d photos."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, LIH/o;

    if-eqz v0, :cond_5

    check-cast p0, LIH/o;

    invoke-virtual {p1, p0}, LHH/e;->f(LIH/o;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LIH/h;

    if-eqz v0, :cond_6

    check-cast p0, LIH/h;

    invoke-virtual {p1, p0}, LHH/e;->b(LIH/h;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LIH/c;

    if-eqz v0, :cond_8

    check-cast p0, LIH/c;

    iget-object p0, p0, LIH/c;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p0, LIH/l;

    if-eqz v0, :cond_9

    check-cast p0, LIH/l;

    invoke-virtual {p1, p0}, LHH/e;->d(LIH/l;)V

    :cond_9
    :goto_1
    return-void
.end method
