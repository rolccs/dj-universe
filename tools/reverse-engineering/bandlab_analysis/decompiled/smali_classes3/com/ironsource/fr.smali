.class public final Lcom/ironsource/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fr$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/fr;",
        "",
        "<init>",
        "()V",
        "Lcom/ironsource/sd;",
        "applicationLifecycleService",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/sd;)V",
        "Lcom/ironsource/kc;",
        "Lcom/ironsource/kc;",
        "calculator",
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
.field private a:Lcom/ironsource/kc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sd;)V
    .locals 2

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/fr$a;

    invoke-direct {v0, p0}, Lcom/ironsource/fr$a;-><init>(Lcom/ironsource/fr;)V

    new-instance v1, Lcom/ironsource/kc;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/kc;-><init>(Lcom/ironsource/sd;Lcom/ironsource/er;)V

    iput-object v1, p0, Lcom/ironsource/fr;->a:Lcom/ironsource/kc;

    return-void
.end method
