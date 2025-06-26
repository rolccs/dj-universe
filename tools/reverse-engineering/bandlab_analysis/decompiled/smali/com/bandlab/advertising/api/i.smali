.class public final Lcom/bandlab/advertising/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/advertising/api/e0;

.field public final c:LB7/b;

.field public final d:Lkx/p;

.field public final e:LLA/i;

.field public final f:Lkotlin/time/j;

.field public final g:Lcom/bandlab/advertising/api/f;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/advertising/api/e0;LB7/b;Lkx/p;LLA/i;Lkotlin/time/j;Lcom/bandlab/advertising/api/f;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEngagementFilteredQueue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/advertising/api/i;->a:Lxh/a;

    iput-object p2, p0, Lcom/bandlab/advertising/api/i;->b:Lcom/bandlab/advertising/api/e0;

    iput-object p3, p0, Lcom/bandlab/advertising/api/i;->c:LB7/b;

    iput-object p4, p0, Lcom/bandlab/advertising/api/i;->d:Lkx/p;

    iput-object p5, p0, Lcom/bandlab/advertising/api/i;->e:LLA/i;

    iput-object p6, p0, Lcom/bandlab/advertising/api/i;->f:Lkotlin/time/j;

    iput-object p7, p0, Lcom/bandlab/advertising/api/i;->g:Lcom/bandlab/advertising/api/f;

    return-void
.end method

.method public static synthetic b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V
    .locals 1

    sget-object v0, Loh/a;->g:Loh/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bandlab/advertising/api/i;->a(Loh/c;Loh/b;Loh/a;)V

    return-void
.end method


# virtual methods
.method public final a(Loh/c;Loh/b;Loh/a;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn/h;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/bandlab/advertising/api/i;->g:Lcom/bandlab/advertising/api/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bandlab/advertising/api/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/bandlab/advertising/api/e;-><init>(Lcom/bandlab/advertising/api/f;LEn/h;LvM/d;)V

    iget-object p1, p1, Lcom/bandlab/advertising/api/f;->a:Lxh/a;

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final c(Loh/c;Loh/b;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Loh/c;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/bandlab/advertising/api/j;->a:Lcom/bandlab/advertising/api/j;

    new-instance v0, Lcom/bandlab/advertising/api/h;

    const/4 v7, 0x0

    iget-object v4, p1, Loh/c;->b:Loh/z;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bandlab/advertising/api/h;-><init>(Lcom/bandlab/advertising/api/i;Ljava/lang/String;Loh/z;Lcom/bandlab/advertising/api/j;Loh/b;LvM/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bandlab/advertising/api/i;->a:Lxh/a;

    invoke-static {v2, p1, p1, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Lyh/a;

    sget-object p1, Lcom/bandlab/advertising/api/g;->a:Lcom/bandlab/advertising/api/g;

    iget-object v0, p0, Lcom/bandlab/advertising/api/i;->d:Lkx/p;

    invoke-interface {v0, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " impression sent"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bandlab/advertising/api/i;->e:LLA/i;

    invoke-virtual {p2, p1}, LLA/i;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
