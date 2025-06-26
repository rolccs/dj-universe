.class public final synthetic LdA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdA/F;


# direct methods
.method public synthetic constructor <init>(LdA/F;I)V
    .locals 0

    iput p2, p0, LdA/i;->a:I

    iput-object p1, p0, LdA/i;->b:LdA/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LdA/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LhA/A;

    const-string v0, "stem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LdA/i;->b:LdA/F;

    iget-object v2, v1, LdA/F;->b:Landroid/content/Context;

    invoke-static {p1}, LhA/C;->a(LhA/A;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LdA/F;->p:LiA/B;

    iget-object v1, p1, LiA/B;->c:Ljava/lang/String;

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LiA/B;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LrM/x;->a:LrM/x;

    goto :goto_0

    :cond_1
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    iget-object v0, p0, LdA/i;->b:LdA/F;

    iget-object v1, v0, LdA/F;->q:LiA/a;

    sget-object v2, LhA/C;->f:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LNz/x;->f:LNz/x;

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LhA/C;->g:Ljava/util/Set;

    iget-object v0, v0, LdA/F;->q:LiA/a;

    invoke-virtual {v0, v1, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LNz/x;->g:LNz/x;

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LhA/C;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LNz/x;->d:LNz/x;

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LhA/C;->d:Ljava/util/Set;

    invoke-virtual {v0, v1, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LNz/x;->e:LNz/x;

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LhA/C;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LNz/x;->h:LNz/x;

    invoke-virtual {p1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
