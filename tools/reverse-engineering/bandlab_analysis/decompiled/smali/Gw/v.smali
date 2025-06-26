.class public final LGw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/d;


# instance fields
.field public final synthetic a:Lei/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lei/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/v;->a:Lei/d;

    iput-object p2, p0, LGw/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LGw/v;->a:Lei/d;

    invoke-interface {v0, p1}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/v;->a:Lei/d;

    invoke-interface {v0, p1}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/v;->a:Lei/d;

    invoke-interface {v0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
