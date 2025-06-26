.class public final synthetic Lcom/ironsource/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/i5;

.field public final synthetic b:Lcom/ironsource/a0;

.field public final synthetic c:Lcom/ironsource/mu;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ironsource/f5;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/mu;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J;->a:Lcom/ironsource/i5;

    iput-object p2, p0, Lcom/ironsource/J;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/J;->c:Lcom/ironsource/mu;

    iput-object p4, p0, Lcom/ironsource/J;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/J;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/J;->f:Lcom/ironsource/f5;

    iput-object p7, p0, Lcom/ironsource/J;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/ironsource/J;->h:Lorg/json/JSONObject;

    iput p9, p0, Lcom/ironsource/J;->i:I

    iput-wide p10, p0, Lcom/ironsource/J;->j:J

    iput p12, p0, Lcom/ironsource/J;->k:I

    iput-object p13, p0, Lcom/ironsource/J;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, Lcom/ironsource/J;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/J;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/J;->f:Lcom/ironsource/f5;

    iget-object v6, p0, Lcom/ironsource/J;->g:Lorg/json/JSONObject;

    iget v8, p0, Lcom/ironsource/J;->i:I

    iget-wide v9, p0, Lcom/ironsource/J;->j:J

    iget-object v0, p0, Lcom/ironsource/J;->a:Lcom/ironsource/i5;

    iget-object v1, p0, Lcom/ironsource/J;->b:Lcom/ironsource/a0;

    iget-object v2, p0, Lcom/ironsource/J;->c:Lcom/ironsource/mu;

    iget-object v7, p0, Lcom/ironsource/J;->h:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/J;->k:I

    iget-object v12, p0, Lcom/ironsource/J;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/ironsource/i5$a;->c(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/mu;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
