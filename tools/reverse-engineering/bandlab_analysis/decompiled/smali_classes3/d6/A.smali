.class public abstract Ld6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6/z;

.field public static final b:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld6/A;->a:Ld6/z;

    new-instance v0, LYI/d;

    sget-object v1, LqM/B;->a:LqM/B;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld6/A;->b:LYI/d;

    return-void
.end method

.method public static final a(Ld6/m;)Z
    .locals 1

    check-cast p0, Ld6/v;

    iget-object p0, p0, Ld6/v;->a:Ld6/p;

    iget-object p0, p0, Ld6/p;->b:Lt6/f;

    iget-object p0, p0, Lt6/f;->n:Ld6/i;

    sget-object v0, Ld6/A;->b:LYI/d;

    iget-object p0, p0, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
