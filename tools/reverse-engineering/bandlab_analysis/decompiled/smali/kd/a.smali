.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Lkd/b;

.field public final b:LSg/b;

.field public final c:Lxh/a;

.field public d:Ltw/n0;

.field public e:Z

.field public final f:Lei/g;


# direct methods
.method public constructor <init>(Lkd/b;LSg/b;Lxh/a;Lkx/p;)V
    .locals 1

    const-string v0, "postUploadEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->a:Lkd/b;

    iput-object p2, p0, Lkd/a;->b:LSg/b;

    iput-object p3, p0, Lkd/a;->c:Lxh/a;

    sget-object p1, Llf/a;->a:Llf/a;

    invoke-interface {p4, p1, p3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, Lkd/a;->f:Lei/g;

    return-void
.end method


# virtual methods
.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lkd/a;->b:LSg/b;

    iget-object p1, p1, LSg/b;->e:LRM/e1;

    new-instance v0, LEv/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, p0, Lkd/a;->f:Lei/g;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v0, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkd/a;->c:Lxh/a;

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, p0, Lkd/a;->a:Lkd/b;

    iget-object v0, v0, Lkd/b;->b:LRM/R0;

    const-wide/16 v4, 0x5dc

    invoke-static {v0, v4, v5}, LRM/H;->N(LRM/l;J)LIo/G;

    move-result-object v0

    new-instance v2, LEv/d;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1, v4}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LOE/e;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LOE/e;-><init>(IILvM/d;)V

    new-instance v1, LRM/M;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
