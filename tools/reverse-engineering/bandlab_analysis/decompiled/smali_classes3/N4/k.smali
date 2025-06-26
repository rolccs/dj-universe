.class public final synthetic LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf1/q;

.field public final synthetic c:LM4/i;


# direct methods
.method public synthetic constructor <init>(LM4/i;Lf1/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LN4/k;->a:Z

    iput-object p2, p0, LN4/k;->b:Lf1/q;

    iput-object p1, p0, LN4/k;->c:LM4/i;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 2

    iget-object p1, p0, LN4/k;->c:LM4/i;

    iget-boolean v0, p0, LN4/k;->a:Z

    iget-object v1, p0, LN4/k;->b:Lf1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
