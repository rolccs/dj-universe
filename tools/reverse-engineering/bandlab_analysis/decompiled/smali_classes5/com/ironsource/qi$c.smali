.class Lcom/ironsource/qi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/ha;

.field final synthetic d:Lcom/ironsource/qi;


# direct methods
.method public constructor <init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/qi$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/qi$c;->c:Lcom/ironsource/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/qi$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/qi$c;->c:Lcom/ironsource/ha;

    iget-object v4, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    return-void
.end method
