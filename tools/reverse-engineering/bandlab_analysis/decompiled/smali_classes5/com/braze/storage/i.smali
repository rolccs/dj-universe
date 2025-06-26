.class public final Lcom/braze/storage/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/storage/p;

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/braze/storage/p;Ljava/util/LinkedHashSet;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/i;->a:Lcom/braze/storage/p;

    iput-object p2, p0, Lcom/braze/storage/i;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/storage/i;

    iget-object v0, p0, Lcom/braze/storage/i;->a:Lcom/braze/storage/p;

    iget-object v1, p0, Lcom/braze/storage/i;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/storage/i;-><init>(Lcom/braze/storage/p;Ljava/util/LinkedHashSet;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/storage/i;

    iget-object v0, p0, Lcom/braze/storage/i;->a:Lcom/braze/storage/p;

    iget-object v1, p0, Lcom/braze/storage/i;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/storage/i;-><init>(Lcom/braze/storage/p;Ljava/util/LinkedHashSet;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/storage/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/storage/i;->a:Lcom/braze/storage/p;

    iget-object p1, p1, Lcom/braze/storage/p;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/storage/i;->b:Ljava/util/LinkedHashSet;

    const-string v1, "test"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
