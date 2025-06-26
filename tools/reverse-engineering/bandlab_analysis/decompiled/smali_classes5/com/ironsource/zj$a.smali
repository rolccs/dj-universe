.class public final Lcom/ironsource/zj$a;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/zj$a",
        "Lcom/ironsource/yp;",
        "LqM/B;",
        "a",
        "()V",
        "",
        "t",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/zj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/zj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zj$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/zj$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/zj$a;->c:Lcom/ironsource/zj;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/zj$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/zj$a;->c:Lcom/ironsource/zj;

    invoke-virtual {v1, v0}, Lcom/ironsource/xj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zj$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/zj$a;->c:Lcom/ironsource/zj;

    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v2, v0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/zj;->a(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
