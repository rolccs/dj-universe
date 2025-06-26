.class public final synthetic Lcom/ironsource/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/i5;

.field public final synthetic b:Lcom/ironsource/a0;

.field public final synthetic c:Lcom/ironsource/mu;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/mu;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I;->a:Lcom/ironsource/i5;

    iput-object p2, p0, Lcom/ironsource/I;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/I;->c:Lcom/ironsource/mu;

    iput p4, p0, Lcom/ironsource/I;->d:I

    iput-object p5, p0, Lcom/ironsource/I;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/I;->f:I

    iput-object p7, p0, Lcom/ironsource/I;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/I;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, Lcom/ironsource/I;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/I;->e:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/I;->f:I

    iget-object v0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/i5;

    iget-object v1, p0, Lcom/ironsource/I;->b:Lcom/ironsource/a0;

    iget-object v2, p0, Lcom/ironsource/I;->c:Lcom/ironsource/mu;

    iget v3, p0, Lcom/ironsource/I;->d:I

    iget-wide v7, p0, Lcom/ironsource/I;->h:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/i5$a;->b(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/mu;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
