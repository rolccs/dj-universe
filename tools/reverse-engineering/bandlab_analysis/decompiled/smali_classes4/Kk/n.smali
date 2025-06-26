.class public final LKk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LFd/e0;

.field public final c:LRM/c1;


# direct methods
.method public constructor <init>(Ltw/n0;ZLFd/e0;LRy/a;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/n;->a:Ltw/n0;

    iput-object p3, p0, LKk/n;->b:LFd/e0;

    if-eqz p2, :cond_0

    check-cast p4, LSy/g;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    const-string p2, "videoPostId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p4, LSy/g;->d:LSy/c;

    invoke-virtual {p2, p1}, LSy/c;->b(Ljava/lang/String;)LRM/K0;

    move-result-object p1

    new-instance p2, LKf/f;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LKf/f;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LKk/n;->c:LRM/c1;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKk/n;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method
