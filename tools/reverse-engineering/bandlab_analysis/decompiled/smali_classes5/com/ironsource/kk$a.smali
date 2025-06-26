.class public final Lcom/ironsource/kk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/kk$a;",
        "",
        "Lcom/ironsource/mk;",
        "listener",
        "a",
        "",
        "adUnitId",
        "Lcom/ironsource/kk;",
        "Lcom/ironsource/kk;",
        "rewardedVideo",
        "<init>",
        "()V",
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
.field private a:Lcom/ironsource/kk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/kk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/kk;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/ironsource/kk$a;->a:Lcom/ironsource/kk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mk;)Lcom/ironsource/kk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kk$a;->a:Lcom/ironsource/kk;

    invoke-virtual {v0, p1}, Lcom/ironsource/kk;->a(Lcom/ironsource/mk;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/kk$a;
    .locals 1

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kk$a;->a:Lcom/ironsource/kk;

    invoke-static {v0, p1}, Lcom/ironsource/kk;->a(Lcom/ironsource/kk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/kk;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/kk$a;->a:Lcom/ironsource/kk;

    return-object v0
.end method
