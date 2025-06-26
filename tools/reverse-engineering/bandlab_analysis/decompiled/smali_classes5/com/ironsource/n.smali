.class public abstract Lcom/ironsource/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/n;",
        "",
        "Lcom/ironsource/ig;",
        "a",
        "Lcom/ironsource/ig;",
        "()Lcom/ironsource/ig;",
        "sdkConfigService",
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
.field private final a:Lcom/ironsource/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/el;->p:Lcom/ironsource/el$b;

    invoke-virtual {v0}, Lcom/ironsource/el$b;->d()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->r()Lcom/ironsource/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/ig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ig;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/ig;

    return-object v0
.end method
