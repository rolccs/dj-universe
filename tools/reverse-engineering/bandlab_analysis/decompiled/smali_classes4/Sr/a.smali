.class public final LSr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LRM/c1;

.field public final d:LRM/c1;


# direct methods
.method public constructor <init>(LN8/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSr/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSr/a;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LN8/I;->n:LRM/e1;

    iput-object v0, p0, LSr/a;->c:LRM/c1;

    .line 4
    iget-object p1, p1, LN8/I;->o:LRM/e1;

    iput-object p1, p0, LSr/a;->d:LRM/c1;

    return-void
.end method

.method public constructor <init>(LX8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSr/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSr/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lu9/o;

    .line 8
    iget-object v0, p1, Lu9/o;->o:Lji/w;

    .line 9
    iput-object v0, p0, LSr/a;->c:LRM/c1;

    .line 10
    iget-object p1, p1, Lu9/o;->p:Lji/w;

    iput-object p1, p0, LSr/a;->d:LRM/c1;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget v0, p0, LSr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSr/a;->d:LRM/c1;

    check-cast v0, LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSr/a;->d:LRM/c1;

    check-cast v0, Lji/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LSr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSr/a;->b:Ljava/lang/Object;

    check-cast v0, LN8/I;

    iget-object v1, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiEditor;->redo()Lcom/bandlab/audiocore/generated/Result;

    iget-object v1, v0, LN8/I;->i:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    invoke-virtual {v0}, LN8/I;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LSr/a;->b:Ljava/lang/Object;

    check-cast v0, LX8/a;

    check-cast v0, Lu9/o;

    iget-object v1, v0, Lu9/o;->n:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Let/i;->b:Ljava/util/List;

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    iget v1, v1, Let/i;->a:I

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot redo: don\'t have more states in the undo stack}"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Let/i;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1, v2}, Let/i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lu9/o;->f(Let/i;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/h;

    iget-object v2, v1, Let/h;->b:Ljava/lang/Integer;

    iget-object v3, v0, Lu9/o;->a:LY8/d;

    new-instance v4, LQh/a;

    iget-object v1, v1, Let/h;->c:Lvx/e0;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, v0, Lu9/o;->r:LPr/j;

    invoke-virtual {v0, v2}, LPr/j;->m(Ljava/lang/Integer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget v0, p0, LSr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSr/a;->b:Ljava/lang/Object;

    check-cast v0, LN8/I;

    iget-object v1, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiEditor;->undo()Lcom/bandlab/audiocore/generated/Result;

    iget-object v1, v0, LN8/I;->i:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    invoke-virtual {v0}, LN8/I;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LSr/a;->b:Ljava/lang/Object;

    check-cast v0, LX8/a;

    check-cast v0, Lu9/o;

    iget-object v1, v0, Lu9/o;->n:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Let/i;->a:I

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot undo: cursor at the position 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Let/i;->b:Ljava/util/List;

    new-instance v3, Let/i;

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v3, v4, v1}, Let/i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lu9/o;->f(Let/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/h;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/h;

    iget-object v2, v2, Let/h;->a:Ljava/lang/Integer;

    iget-object v1, v1, Let/h;->c:Lvx/e0;

    iget-object v3, v0, Lu9/o;->a:LY8/d;

    new-instance v4, LQh/a;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, v0, Lu9/o;->r:LPr/j;

    invoke-virtual {v0, v2}, LPr/j;->m(Ljava/lang/Integer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LRM/c1;
    .locals 1

    iget v0, p0, LSr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSr/a;->c:LRM/c1;

    check-cast v0, LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSr/a;->c:LRM/c1;

    check-cast v0, Lji/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
