.class public final synthetic LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LJa/q;

.field public final synthetic b:Lvf/d;

.field public final synthetic c:LDa/c;


# direct methods
.method public synthetic constructor <init>(LJa/q;Lvf/d;LDa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/d;->a:LJa/q;

    iput-object p2, p0, LDa/d;->b:Lvf/d;

    iput-object p3, p0, LDa/d;->c:LDa/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b008b

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LDa/d;->a:LJa/q;

    iget-object v0, p1, LJa/q;->c:Lra/a;

    iget-object v3, v0, Lra/a;->l:Lra/q;

    iget-object v3, v3, Lra/q;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/n;

    instance-of v4, v3, Lqa/m;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, LC2/f;

    check-cast v3, Lqa/m;

    iget-object v3, v3, Lqa/m;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.bandlab.audiostretch.engine.ImportedFile"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqa/d;

    iget-object v5, p1, LJa/q;->g:LGa/i;

    check-cast v5, LGa/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LGa/j;->d:[LKM/k;

    aget-object v1, v6, v1

    iget-object v6, v5, LGa/j;->c:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v3, v1}, LC2/f;-><init>(Lqa/d;Z)V

    iget-object v0, v0, Lra/a;->i:Lbd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v5, LOM/x0;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v5, LOM/A;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Export "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lqa/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", asWav: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LOM/A;-><init>(Ljava/lang/String;)V

    new-instance v1, Lra/c;

    invoke-direct {v1, v0, v4, v2}, Lra/c;-><init>(Lbd/i;LC2/f;LvM/d;)V

    iget-object v3, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v3, LTM/d;

    const/4 v4, 0x2

    invoke-static {v3, v5, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lbd/i;->f:Ljava/lang/Object;

    iget-object p1, p1, LJa/q;->j:LJa/k;

    iget-object p1, p1, LJa/k;->b:LJa/o;

    iget-object p1, p1, LJa/o;->e:LDa/h;

    if-eqz p1, :cond_6

    iget-object v0, p1, LDa/h;->o:LlC/b;

    invoke-virtual {p1, v0}, LDa/h;->c(LlC/d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDa/d;->b:Lvf/d;

    const v3, 0x7f0b008a

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lza/g;

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LDa/d;->c:LDa/c;

    const v3, 0x7f140d04

    invoke-virtual {p1, v3}, LDa/c;->e(I)V

    iget-object v3, v0, Lza/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Lna/b;

    if-eqz v5, :cond_3

    check-cast v4, Lna/b;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    const-class v3, Lra/a;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v4, v3}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a;

    iget-object v3, v3, Lra/a;->e:Lra/y;

    invoke-virtual {v3, v1}, Lra/y;->c(Z)V

    new-instance v1, Lza/e;

    invoke-direct {v1, v0, p1, v2}, Lza/e;-><init>(Lza/g;LDa/c;LvM/d;)V

    iget-object p1, v0, Lza/g;->b:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find ControlsConnectorFactory in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const v1, 0x7f0b0089

    if-ne p1, v1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lza/g;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
