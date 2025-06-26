.class public final LKa/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvf/d;

.field public final synthetic l:LJa/q;


# direct methods
.method public constructor <init>(Lvf/d;LJa/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/a;->k:Lvf/d;

    iput-object p2, p0, LKa/a;->l:LJa/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LKa/a;

    iget-object v1, p0, LKa/a;->k:Lvf/d;

    iget-object v2, p0, LKa/a;->l:LJa/q;

    invoke-direct {v0, v1, v2, p2}, LKa/a;-><init>(Lvf/d;LJa/q;LvM/d;)V

    iput-object p1, v0, LKa/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/a;->j:Ljava/lang/Object;

    check-cast p1, Lqa/n;

    iget-object v0, p0, LKa/a;->k:Lvf/d;

    sget-object v1, Lqa/l;->a:Lqa/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f14049c

    iget-object v3, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v3, LDa/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LDa/c;->e(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lqa/j;

    iget-object v4, p0, LKa/a;->l:LJa/q;

    if-eqz v1, :cond_2

    check-cast p1, Lqa/j;

    iget-wide v0, p1, Lqa/j;->b:D

    iget-object p1, v4, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->i:Lbd/i;

    iget-object p1, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast p1, Lra/v;

    iget-object p1, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, LDa/c;->a:LCa/g;

    iget-object p1, p1, LCa/g;->c:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, LDa/c;->e(I)V

    :cond_1
    double-to-float p1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, LDa/c;->d(IF)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lqa/m;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_4

    check-cast p1, Lqa/m;

    iget-object p1, p1, Lqa/m;->a:Ljava/lang/Object;

    check-cast p1, Lqa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqa/c;->b:LC2/f;

    iget-object v0, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Lqa/d;

    iget-object v1, v0, Lqa/d;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-wide v5, v0, Lqa/d;->g:D

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v0

    iget-object v5, v4, LJa/q;->i:LYI/d;

    sget-object v6, Li8/i;->c:Li8/i;

    new-instance v7, LqM/l;

    const-string v8, "file_type"

    invoke-direct {v7, v8, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    const-string v8, "media_length_seconds"

    invoke-direct {v1, v8, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [LqM/l;

    move-result-object v0

    iget-object v1, v5, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Lia/d;

    const-string v5, "audiostretch_export"

    invoke-virtual {v1, v6, v5, v0}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    iget-object v0, v4, LJa/q;->h:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lqa/c;->a:Ljava/io/File;

    const-string v5, "file"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".sharing"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "audio/*"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f140b02

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v1}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot share file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, LEv/p;

    const-string v5, "message"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Showing error toast: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Show message: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v0, LEv/p;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, v4, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->i:Lbd/i;

    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v0, Lqa/h;->a:Lqa/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, LDa/c;->b()V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lqa/i;

    if-eqz v1, :cond_5

    check-cast p1, Lqa/i;

    iget-object p1, p1, Lqa/i;->b:Ljava/lang/Exception;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1406ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LDa/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lqa/h;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, LDa/c;->b()V

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
