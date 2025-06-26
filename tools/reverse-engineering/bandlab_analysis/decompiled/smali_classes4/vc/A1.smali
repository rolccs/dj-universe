.class public final Lvc/A1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvc/E1;

.field public k:Landroid/net/Uri;

.field public l:I

.field public final synthetic m:Lvc/E1;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvc/E1;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/A1;->m:Lvc/E1;

    iput-object p2, p0, Lvc/A1;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/A1;

    iget-object v0, p0, Lvc/A1;->m:Lvc/E1;

    iget-object v1, p0, Lvc/A1;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lvc/A1;-><init>(Lvc/E1;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/A1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/A1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/A1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvc/A1;->k:Landroid/net/Uri;

    iget-object v1, p0, Lvc/A1;->j:Lvc/E1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, Lvc/A1;->m:Lvc/E1;

    iget-object p1, v1, Lvc/E1;->e:Landroid/content/ContentResolver;

    iput-object v1, p0, Lvc/A1;->j:Lvc/E1;

    iget-object v3, p0, Lvc/A1;->n:Landroid/net/Uri;

    iput-object v3, p0, Lvc/A1;->k:Landroid/net/Uri;

    iput v2, p0, Lvc/A1;->l:I

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/auth/l;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v2, LT8/b;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p1, v3, v4}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lvc/E1;->a(Landroid/net/Uri;LT8/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
