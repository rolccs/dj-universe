.class public final Lcom/braze/storage/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/storage/e;

    invoke-direct {v0, p1}, Lcom/braze/storage/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    return-void
.end method
