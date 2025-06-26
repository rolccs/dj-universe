.class public final LGw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic a:Lei/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lei/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/a;->a:Lei/a;

    iput-object p2, p0, LGw/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LGw/a;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "parsedConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGw/a;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/a;->a:Lei/a;

    invoke-interface {v0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
