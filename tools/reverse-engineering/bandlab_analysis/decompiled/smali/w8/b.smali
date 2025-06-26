.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:LSg/b;

.field public final b:Lxh/a;

.field public final c:Llh/b;


# direct methods
.method public constructor <init>(LSg/b;Lxh/a;)V
    .locals 1

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->a:LSg/b;

    iput-object p2, p0, Lw8/b;->b:Lxh/a;

    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, Lw8/b;->c:Llh/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/facebook/internal/T;->n0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ActivityState] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    instance-of v0, p3, LSg/g;

    if-nez v0, :cond_2

    instance-of p3, p3, LSg/i;

    if-eqz p3, :cond_6

    :cond_2
    iget-object p3, p0, Lw8/b;->a:LSg/b;

    iget-object p3, p3, LSg/b;->f:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/activity/ComponentActivity;

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lv8/e;->a:Lv8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Unknown name"

    :cond_4
    invoke-static {}, Lv8/e;->b()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity"

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {}, Lv8/e;->b()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "Intent"

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c()Llh/b;
    .locals 1

    iget-object v0, p0, Lw8/b;->c:Llh/b;

    return-object v0
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lw8/b;->a:LSg/b;

    iget-object p1, p1, LSg/b;->b:LRM/R0;

    new-instance v0, Lw8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lw8/b;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    iget-object p1, p1, LPM/b;->e:LPM/b;

    new-instance v0, LTM/d;

    iget-object v2, p0, Lw8/b;->b:Lxh/a;

    invoke-interface {v2}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v2

    invoke-interface {v2, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-direct {v0, p1}, LTM/d;-><init>(LvM/i;)V

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
