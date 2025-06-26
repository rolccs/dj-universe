.class final Lcom/ironsource/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o3$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/o3$a;",
        "Landroidx/lifecycle/F;",
        "Lcom/ironsource/ij;",
        "listener",
        "<init>",
        "(Lcom/ironsource/ij;)V",
        "Landroidx/lifecycle/H;",
        "source",
        "Landroidx/lifecycle/y;",
        "event",
        "LqM/B;",
        "onStateChanged",
        "(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lcom/ironsource/ij;",
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
.field private final a:Lcom/ironsource/ij;


# direct methods
.method public constructor <init>(Lcom/ironsource/ij;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    return-void
.end method

.method private static final a(Landroidx/lifecycle/y;Lcom/ironsource/o3$a;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/o3$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    invoke-interface {p0}, Lcom/ironsource/ij;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    invoke-interface {p0}, Lcom/ironsource/ij;->d()V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    invoke-interface {p0}, Lcom/ironsource/ij;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    invoke-interface {p0}, Lcom/ironsource/ij;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/y;Lcom/ironsource/o3$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/o3$a;->a(Landroidx/lifecycle/y;Lcom/ironsource/o3$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    instance-of v1, p1, Lcom/ironsource/o3$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/o3$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/ij;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/A0;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p2, p0}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
