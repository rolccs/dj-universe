.class public final synthetic Lcom/ironsource/sdk/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/y8;

.field public final synthetic d:Lcom/ironsource/ia;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ironsource/ra;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->a:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->c:Lcom/ironsource/y8;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->d:Lcom/ironsource/ia;

    iput p5, p0, Lcom/ironsource/sdk/controller/w;->e:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/w;->f:Lcom/ironsource/ra;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/w;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->a:Lcom/ironsource/sdk/controller/e;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->f:Lcom/ironsource/ra;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->c:Lcom/ironsource/y8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->d:Lcom/ironsource/ia;

    iget v4, p0, Lcom/ironsource/sdk/controller/w;->e:I

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/w;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
