.class public final Lcom/ironsource/el$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/el$b;",
        "",
        "<init>",
        "()V",
        "Lcom/ironsource/el;",
        "instance$delegate",
        "LqM/h;",
        "c",
        "()Lcom/ironsource/el;",
        "instance",
        "Lcom/ironsource/me;",
        "d",
        "()Lcom/ironsource/me;",
        "getProvider$annotations",
        "provider",
        "Lcom/ironsource/le;",
        "a",
        "()Lcom/ironsource/le;",
        "getEditor$annotations",
        "editor",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/el$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method private final c()Lcom/ironsource/el;
    .locals 1

    invoke-static {}, Lcom/ironsource/el;->C()LqM/h;

    move-result-object v0

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/el;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/le;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/el$b;->c()Lcom/ironsource/el;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/me;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/el$b;->c()Lcom/ironsource/el;

    move-result-object v0

    return-object v0
.end method
