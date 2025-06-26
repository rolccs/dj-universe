.class public Lcom/ironsource/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/f4;",
        "Lcom/ironsource/sd;",
        "Lcom/ironsource/je;",
        "featureAvailabilityService",
        "<init>",
        "(Lcom/ironsource/je;)V",
        "Lcom/ironsource/d4;",
        "settings",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/d4;)V",
        "Lcom/ironsource/ij;",
        "observer",
        "(Lcom/ironsource/ij;)V",
        "b",
        "Lcom/ironsource/je;",
        "Lcom/ironsource/g4;",
        "Lcom/ironsource/g4;",
        "handler",
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
.field private final a:Lcom/ironsource/je;

.field private b:Lcom/ironsource/g4;


# direct methods
.method public constructor <init>(Lcom/ironsource/je;)V
    .locals 1

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/je;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/f4$a;

    invoke-direct {v0}, Lcom/ironsource/f4$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/je;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/f4$a;->a(Lcom/ironsource/d4;Lcom/ironsource/je;)Lcom/ironsource/g4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ij;)V
    .locals 1

    .line 2
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/g4;->a(Lcom/ironsource/ij;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ij;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/g4;->b(Lcom/ironsource/ij;)V

    :cond_0
    return-void
.end method
