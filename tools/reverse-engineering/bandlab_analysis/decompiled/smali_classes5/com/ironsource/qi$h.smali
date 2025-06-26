.class Lcom/ironsource/qi$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->b(Lcom/ironsource/mi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mi;

.field final synthetic b:Lcom/ironsource/qi;


# direct methods
.method public constructor <init>(Lcom/ironsource/qi;Lcom/ironsource/mi;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v0}, Lcom/ironsource/mi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/qi;)Lcom/ironsource/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Lcom/ironsource/mi;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    iget-object v3, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v3}, Lcom/ironsource/mi;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-static {v4}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object v3, Lcom/ironsource/vp;->m:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/ha;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;)V

    :goto_1
    return-void
.end method
