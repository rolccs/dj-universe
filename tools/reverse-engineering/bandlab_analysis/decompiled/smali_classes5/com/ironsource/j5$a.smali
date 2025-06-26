.class public final Lcom/ironsource/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j5;->a(Lcom/ironsource/j4;Lcom/ironsource/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/j5$a",
        "Lcom/ironsource/j4$d;",
        "Lcom/ironsource/j4;",
        "auction",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/j4;)V",
        "",
        "error",
        "(Lcom/ironsource/j4;Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/ironsource/j5;

.field final synthetic b:Lcom/ironsource/k5;


# direct methods
.method public constructor <init>(Lcom/ironsource/j5;Lcom/ironsource/k5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j5$a;->a:Lcom/ironsource/j5;

    iput-object p2, p0, Lcom/ironsource/j5$a;->b:Lcom/ironsource/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/j4;)V
    .locals 2

    .line 1
    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/j5$a;->a:Lcom/ironsource/j5;

    iget-object v1, p0, Lcom/ironsource/j5$a;->b:Lcom/ironsource/k5;

    invoke-static {v0, p1, v1}, Lcom/ironsource/j5;->a(Lcom/ironsource/j5;Lcom/ironsource/j4;Lcom/ironsource/k5;)V

    return-void
.end method

.method public a(Lcom/ironsource/j4;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/j5$a;->a:Lcom/ironsource/j5;

    iget-object v0, p0, Lcom/ironsource/j5$a;->b:Lcom/ironsource/k5;

    invoke-static {p2, p1, v0}, Lcom/ironsource/j5;->a(Lcom/ironsource/j5;Lcom/ironsource/j4;Lcom/ironsource/k5;)V

    return-void
.end method
