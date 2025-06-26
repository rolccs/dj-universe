.class public final Lcom/ironsource/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ns$c;,
        Lcom/ironsource/ns$d;,
        Lcom/ironsource/ns$b;,
        Lcom/ironsource/ns$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004\u0007\u0003\u0005\u0010B!\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/ns;",
        "",
        "Lcom/ironsource/ns$c;",
        "b",
        "Lcom/ironsource/ns$d;",
        "c",
        "Lcom/ironsource/ns$b;",
        "a",
        "Lcom/ironsource/ns$c;",
        "isManager",
        "Lcom/ironsource/ns$d;",
        "rvManager",
        "Lcom/ironsource/ns$b;",
        "bnManager",
        "<init>",
        "(Lcom/ironsource/ns$c;Lcom/ironsource/ns$d;Lcom/ironsource/ns$b;)V",
        "d",
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
.field private final a:Lcom/ironsource/ns$c;

.field private final b:Lcom/ironsource/ns$d;

.field private final c:Lcom/ironsource/ns$b;


# direct methods
.method private constructor <init>(Lcom/ironsource/ns$c;Lcom/ironsource/ns$d;Lcom/ironsource/ns$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ns$c;

    iput-object p2, p0, Lcom/ironsource/ns;->b:Lcom/ironsource/ns$d;

    iput-object p3, p0, Lcom/ironsource/ns;->c:Lcom/ironsource/ns$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ns$c;Lcom/ironsource/ns$d;Lcom/ironsource/ns$b;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ns$c;Lcom/ironsource/ns$d;Lcom/ironsource/ns$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ns$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->c:Lcom/ironsource/ns$b;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ns$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ns$c;

    return-object v0
.end method

.method public final c()Lcom/ironsource/ns$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->b:Lcom/ironsource/ns$d;

    return-object v0
.end method
