.class public final Lfb/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfb/m;


# direct methods
.method public constructor <init>(Lfb/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfb/e;->k:Lfb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfb/e;

    iget-object v1, p0, Lfb/e;->k:Lfb/m;

    invoke-direct {v0, v1, p2}, Lfb/e;-><init>(Lfb/m;LvM/d;)V

    iput-object p1, v0, Lfb/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfb/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfb/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfb/e;->k:Lfb/m;

    iget-object v1, v0, Lfb/m;->l:LV2/M;

    invoke-virtual {v1}, LV2/M;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v1, Lfb/m;->y:LeM/a;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lfb/m;->j:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    invoke-virtual {v0}, Lfb/m;->d()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
