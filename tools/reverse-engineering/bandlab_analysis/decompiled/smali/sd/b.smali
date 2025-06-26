.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/o;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LPL/b;

.field public final e:LPL/b;

.field public final f:LPL/b;

.field public final g:Lo0/v;

.field public final h:Lsd/a;


# direct methods
.method public constructor <init>(LF5/o;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;Lo0/v;)V
    .locals 1

    const-string v0, "authorized"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorized"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedStreamApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->a:LF5/o;

    iput-object p2, p0, Lsd/b;->b:LPL/b;

    iput-object p3, p0, Lsd/b;->c:LPL/b;

    iput-object p4, p0, Lsd/b;->d:LPL/b;

    iput-object p5, p0, Lsd/b;->e:LPL/b;

    iput-object p6, p0, Lsd/b;->f:LPL/b;

    iput-object p7, p0, Lsd/b;->g:Lo0/v;

    new-instance p1, Lsd/a;

    invoke-direct {p1, p0}, Lsd/a;-><init>(Lsd/b;)V

    iput-object p1, p0, Lsd/b;->h:Lsd/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsd/b;->h:Lsd/a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.bandlab.bandlab.rest.ApiServiceFactoryImpl.createService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
