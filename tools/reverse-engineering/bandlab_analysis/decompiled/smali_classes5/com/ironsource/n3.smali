.class public interface abstract Lcom/ironsource/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n3$b;,
        Lcom/ironsource/n3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\tR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u0082\u0001\u0001\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/n3;",
        "",
        "",
        "c",
        "()Ljava/lang/String;",
        "successCallback",
        "a",
        "failCallback",
        "Lcom/ironsource/qf$e;",
        "b",
        "()Lcom/ironsource/qf$e;",
        "productType",
        "d",
        "demandSourceName",
        "Lcom/ironsource/n3$a;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/n3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/n3$b;->a:Lcom/ironsource/n3$b;

    sput-object v0, Lcom/ironsource/n3;->a:Lcom/ironsource/n3$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/n3;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/n3;->a:Lcom/ironsource/n3$b;

    invoke-virtual {v0, p0}, Lcom/ironsource/n3$b;->a(Ljava/lang/String;)Lcom/ironsource/n3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/ironsource/qf$e;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
