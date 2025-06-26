.class public final LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# instance fields
.field public final a:Lxh/a;

.field public final b:LIw/n;

.field public final c:Lei/g;


# direct methods
.method public constructor <init>(Lxh/a;LIw/p;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/c;->a:Lxh/a;

    sget-object v0, LMa/a;->c:LMa/a;

    invoke-virtual {p2, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LMa/c;->b:LIw/n;

    invoke-virtual {p2, p1}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LMa/c;->c:Lei/g;

    return-void
.end method
