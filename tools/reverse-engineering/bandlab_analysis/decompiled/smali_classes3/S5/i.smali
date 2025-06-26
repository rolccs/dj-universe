.class public final LS5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/f;


# instance fields
.field public final a:LqM/q;

.field public final b:LqM/q;

.field public final c:Z


# direct methods
.method public constructor <init>(LqM/q;LqM/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/i;->a:LqM/q;

    iput-object p2, p0, LS5/i;->b:LqM/q;

    iput-boolean p3, p0, LS5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY5/l;)LS5/g;
    .locals 7

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, LS5/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LS5/i;->a:LqM/q;

    iget-object v4, p0, LS5/i;->b:LqM/q;

    iget-boolean v5, p0, LS5/i;->c:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LS5/l;-><init>(Ljava/lang/String;LY5/l;LqM/q;LqM/q;Z)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method
