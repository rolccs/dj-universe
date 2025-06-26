.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public a:Le1/m;

.field public b:Le1/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Le1/i;

.field public final g:LD0/b;


# direct methods
.method public constructor <init>(Le1/m;Le1/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:Le1/m;

    iput-object p2, p0, Le1/b;->b:Le1/j;

    iput-object p3, p0, Le1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Le1/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Le1/b;->e:[Ljava/lang/Object;

    new-instance p1, LD0/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le1/b;->g:LD0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Le1/b;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le1/b;->f:Le1/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->L()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le1/b;->f:Le1/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->L()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le1/b;->b:Le1/j;

    iget-object v1, p0, Le1/b;->f:Le1/i;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Le1/b;->g:LD0/b;

    invoke-virtual {v1}, LD0/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Le1/j;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lf1/o;

    if-eqz v1, :cond_1

    check-cast v2, Lf1/o;

    invoke-interface {v2}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/facebook/appevents/o;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Le1/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Le1/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;

    move-result-object v0

    iput-object v0, p0, Le1/b;->f:Le1/i;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/b;->f:Le1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
