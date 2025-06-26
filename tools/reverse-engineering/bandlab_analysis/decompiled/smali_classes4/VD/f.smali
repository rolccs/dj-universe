.class public final LVD/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LVD/k;


# direct methods
.method public constructor <init>(LVD/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVD/f;->j:LVD/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVD/f;

    iget-object v0, p0, LVD/f;->j:LVD/k;

    invoke-direct {p1, v0, p2}, LVD/f;-><init>(LVD/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeE/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVD/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVD/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVD/f;->j:LVD/k;

    iget-object p1, p1, LVD/k;->e:Li8/K;

    sget-object v0, Li8/i;->c:Li8/i;

    const-string v1, "user_profile_music_tab_open"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {p1, v1, v2, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
