.class public final synthetic Lcom/facebook/login/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:Lcom/facebook/login/y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/login/y;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/v;->a:Lcom/facebook/login/y;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/y;->b(ILandroid/content/Intent;Lo0/v;)V

    const/4 p1, 0x1

    return p1
.end method
