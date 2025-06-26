.class public final LSg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LSg/b;->a:LRM/R0;

    iput-object v0, p0, LSg/b;->b:LRM/R0;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LSg/b;->c:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LSg/b;->d:LRM/e1;

    iput-object v0, p0, LSg/b;->e:LRM/e1;

    iput-object v1, p0, LSg/b;->f:LRM/e1;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(LSg/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(LSg/b;LSg/k;)V
    .locals 4

    iget-object v0, p0, LSg/b;->a:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    instance-of v0, p1, LSg/g;

    const/4 v1, 0x0

    iget-object v2, p0, LSg/b;->d:LRM/e1;

    iget-object p0, p0, LSg/b;->c:LRM/e1;

    if-nez v0, :cond_8

    instance-of v0, p1, LSg/c;

    if-nez v0, :cond_8

    instance-of v0, p1, LSg/i;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LSg/e;

    if-nez v0, :cond_5

    instance-of v0, p1, LSg/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, LSg/d;

    if-eqz v0, :cond_3

    check-cast p1, LSg/d;

    iget-object p1, p1, LSg/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSg/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of p0, p1, LSg/f;

    if-nez p0, :cond_a

    instance-of p0, p1, LSg/h;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSg/k;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LSg/k;->a()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    :cond_7
    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LSg/k;->a()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    :cond_9
    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
