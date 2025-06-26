.class public final synthetic Lcom/facebook/login/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:Lcom/facebook/login/y;

.field public final synthetic b:Lo0/v;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/y;Lo0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/u;->a:Lcom/facebook/login/y;

    iput-object p2, p0, Lcom/facebook/login/u;->b:Lo0/v;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/u;->a:Lcom/facebook/login/y;

    iget-object v1, p0, Lcom/facebook/login/u;->b:Lo0/v;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/y;->b(ILandroid/content/Intent;Lo0/v;)V

    const/4 p1, 0x1

    return p1
.end method
