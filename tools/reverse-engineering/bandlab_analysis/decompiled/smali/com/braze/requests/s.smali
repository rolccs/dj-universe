.class public abstract Lcom/braze/requests/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/o;


# instance fields
.field public final a:Lcom/braze/requests/util/c;


# direct methods
.method public constructor <init>(Lcom/braze/requests/util/c;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/s;->a:Lcom/braze/requests/util/c;

    return-void
.end method
