.class public final Lvc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lvc/y0;->a:LRM/e1;

    iput-object v0, p0, Lvc/y0;->b:LRM/e1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/y0;->b(Lml/g;)V

    return-void
.end method

.method public final b(Lml/g;)V
    .locals 11

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "show"

    const-string v2, "hide"

    iget-boolean v3, p1, Lml/g;->b:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "Slot:: put in bottom panel slot:  "

    const-string v6, " "

    invoke-static {v5, v4, v6}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lml/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvc/y0;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lml/g;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v8, v7, Lml/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move-object v7, p1

    :cond_3
    sget-object v8, LQN/d;->a:LQN/b;

    iget-boolean v9, v7, Lml/g;->b:Z

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, v1

    :goto_1
    const-string v10, "   Slot:: actually put in bottom panel slot:  "

    invoke-static {v10, v9, v6}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lml/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
