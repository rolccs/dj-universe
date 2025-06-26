.class public final Lcom/ironsource/d9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/d9$a;",
        "Lcom/ironsource/d9;",
        "",
        "versionedFlow",
        "<init>",
        "(Z)V",
        "LqM/B;",
        "a",
        "()V",
        "Z",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/d9$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/ironsource/sf;

    invoke-direct {v0}, Lcom/ironsource/sf;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/d9$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/vp;->x:Lcom/ironsource/vp$a;

    invoke-virtual {v0}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method
