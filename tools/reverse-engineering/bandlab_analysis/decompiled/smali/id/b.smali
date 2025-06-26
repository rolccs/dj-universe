.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd/h;

.field public final b:Lgu/m;

.field public final c:Lph/w1;

.field public final d:Lru/C;

.field public final e:LG9/k;


# direct methods
.method public constructor <init>(Ldd/h;Lgu/m;Lph/w1;Lru/C;LG9/k;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/b;->a:Ldd/h;

    iput-object p2, p0, Lid/b;->b:Lgu/m;

    iput-object p3, p0, Lid/b;->c:Lph/w1;

    iput-object p4, p0, Lid/b;->d:Lru/C;

    iput-object p5, p0, Lid/b;->e:LG9/k;

    return-void
.end method
