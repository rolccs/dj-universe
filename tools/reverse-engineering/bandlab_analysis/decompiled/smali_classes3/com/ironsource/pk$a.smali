.class Lcom/ironsource/pk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pk;


# direct methods
.method public constructor <init>(Lcom/ironsource/pk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nt;->c(J)V

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->b(Lcom/ironsource/pk;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nt;->b(J)V

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/nt;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
