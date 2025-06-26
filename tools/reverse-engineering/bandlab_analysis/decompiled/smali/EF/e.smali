.class public final LEF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqM/q;

.field public final c:Lvm/a;

.field public d:Ljava/util/List;

.field public final e:LeN/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvm/a;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEF/e;->a:Landroid/content/Context;

    new-instance p1, LAo/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LEF/e;->b:LqM/q;

    iput-object p2, p0, LEF/e;->c:Lvm/a;

    sget-object p1, LEF/c;->Companion:LEF/b;

    invoke-virtual {p1}, LEF/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LEF/e;->e:LeN/d;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, LEF/e;->d:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LEF/e;->b:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "write_post_bg_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LEF/e;->c:Lvm/a;

    iget-object v3, p0, LEF/e;->e:LeN/d;

    invoke-virtual {v2, v3, v0}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, p0, LEF/e;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEF/c;

    iget-boolean v3, v3, LEF/c;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_3
    return-object v1

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cannot parse List of WritePostBackground json"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEF/c;

    iget-boolean v2, v2, LEF/c;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_6
    return-object v1
.end method
