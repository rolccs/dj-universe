.class public final Lcom/ironsource/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/cc<",
        "Lcom/ironsource/uk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/vk;",
        "Lcom/ironsource/cc;",
        "Lcom/ironsource/uk;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "adm",
        "Lcom/ironsource/oo;",
        "Lcom/ironsource/oo;",
        "providerName",
        "Lcom/ironsource/x2;",
        "c",
        "Lcom/ironsource/x2;",
        "adapterConfigs",
        "",
        "d",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/oo;Lcom/ironsource/x2;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/oo;

.field private final c:Lcom/ironsource/x2;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/oo;Lcom/ironsource/x2;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vk;->b:Lcom/ironsource/oo;

    iput-object p3, p0, Lcom/ironsource/vk;->c:Lcom/ironsource/x2;

    iput-boolean p4, p0, Lcom/ironsource/vk;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/vk;->b()Lcom/ironsource/uk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/uk;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/fq;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/vk;->c:Lcom/ironsource/x2;

    iget-object v1, p0, Lcom/ironsource/vk;->b:Lcom/ironsource/oo;

    invoke-interface {v0, v1}, Lcom/ironsource/x2;->a(Lcom/ironsource/oo;)Lcom/ironsource/eh;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o0;

    iget-object v2, p0, Lcom/ironsource/vk;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/vk;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/o0;-><init>(Ljava/lang/String;Lcom/ironsource/eh;Z)V

    invoke-virtual {v1}, Lcom/ironsource/o0;->a()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/uk;

    invoke-interface {v0}, Lcom/ironsource/w2;->c()Lcom/ironsource/gh;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/w2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/s;->e()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/w2;->a()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/uk;-><init>(Lcom/ironsource/gh;Ljava/lang/String;JZZILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
