.class public final synthetic Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/b;

.field public final synthetic b:Lcom/facebook/w;

.field public final synthetic c:Lcom/facebook/appevents/u;

.field public final synthetic d:LB1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/b;Lcom/facebook/w;Lcom/facebook/appevents/u;LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/j;->a:Lcom/facebook/appevents/b;

    iput-object p2, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/w;

    iput-object p3, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/u;

    iput-object p4, p0, Lcom/facebook/appevents/j;->d:LB1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/appevents/j;->a:Lcom/facebook/appevents/b;

    iget-object v1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/w;

    iget-object v2, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/u;

    iget-object v3, p0, Lcom/facebook/appevents/j;->d:LB1/b;

    const-class v4, Lcom/facebook/appevents/k;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/k;->e(Lcom/facebook/appevents/b;Lcom/facebook/w;Lcom/facebook/z;Lcom/facebook/appevents/u;LB1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
