.class public final Lcom/ironsource/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/hb;",
        "",
        "Lcom/ironsource/df;",
        "errorCode",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "networkError",
        "a",
        "error",
        "",
        "description",
        "b",
        "c",
        "d",
        "e",
        "f",
        "h",
        "i",
        "j",
        "g",
        "k",
        "m",
        "l",
        "o",
        "p",
        "n",
        "q",
        "r",
        "s",
        "t",
        "message",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/hb;

    invoke-direct {v0}, Lcom/ironsource/hb;-><init>()V

    sput-object v0, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 2
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/df;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Underlying network error: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/df;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/df;->b()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/df;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/df;->c()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/df;->b()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/hb;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 5
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/hb;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/hb;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/hb;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/hb;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/hb;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/df;->d:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 6
    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/df;->c:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/df;->A:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/df;->e:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/df;->g:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 4
    sget-object v0, Lcom/ironsource/df;->z:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/df;->f:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 3
    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/df;->x:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 4
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/df;->g:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/df;->h:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/df;->B:Lcom/ironsource/df;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/df;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->i:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->j:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->n:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->k:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->l:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->m:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->u:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->w:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->v:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->o:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->q:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->r:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->p:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->t:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->s:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    sget-object v0, Lcom/ironsource/df;->y:Lcom/ironsource/df;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/hb;->a(Lcom/ironsource/hb;Lcom/ironsource/df;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method
