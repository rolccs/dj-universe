.class final Lcom/ironsource/kt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/kt$a;",
        "",
        "Lcom/ironsource/g6;",
        "bannerAdUnitFactory",
        "",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/kt;Lcom/ironsource/g6;Z)V",
        "LqM/B;",
        "e",
        "()V",
        "a",
        "Lcom/ironsource/f1;",
        "d",
        "()Lcom/ironsource/f1;",
        "Lcom/ironsource/e6;",
        "Lcom/ironsource/e6;",
        "c",
        "()Lcom/ironsource/e6;",
        "bannerAdUnit",
        "Lcom/ironsource/p1;",
        "b",
        "Lcom/ironsource/p1;",
        "()Lcom/ironsource/p1;",
        "(Lcom/ironsource/p1;)V",
        "adUnitCallback",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/e6;

.field public b:Lcom/ironsource/p1;

.field final synthetic c:Lcom/ironsource/kt;


# direct methods
.method public constructor <init>(Lcom/ironsource/kt;Lcom/ironsource/g6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/kt$a;->c:Lcom/ironsource/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/g6;->a(Z)Lcom/ironsource/e6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/kt$a;->a:Lcom/ironsource/e6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kt$a;->a:Lcom/ironsource/e6;

    invoke-virtual {v0}, Lcom/ironsource/l1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/p1;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/kt$a;->b:Lcom/ironsource/p1;

    return-void
.end method

.method public final b()Lcom/ironsource/p1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kt$a;->b:Lcom/ironsource/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/ironsource/e6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kt$a;->a:Lcom/ironsource/e6;

    return-object v0
.end method

.method public final d()Lcom/ironsource/f1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kt$a;->a:Lcom/ironsource/e6;

    invoke-virtual {v0}, Lcom/ironsource/l1;->e()Lcom/ironsource/f1;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/kt$a;->a:Lcom/ironsource/e6;

    iget-object v1, p0, Lcom/ironsource/kt$a;->c:Lcom/ironsource/kt;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/f2;)V

    return-void
.end method
