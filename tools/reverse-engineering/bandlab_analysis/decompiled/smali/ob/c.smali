.class public final Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

.field public final b:LMK/f;

.field public final c:Lgu/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LMK/f;Lgu/a;)V
    .locals 1

    const-string v0, "resultCaller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iput-object p2, p0, Lob/c;->b:LMK/f;

    iput-object p3, p0, Lob/c;->c:Lgu/a;

    return-void
.end method


# virtual methods
.method public final a()Leb/c;
    .locals 1

    sget-object v0, Leb/c;->j:Leb/c;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lnb/a;
    .locals 12

    new-instance v0, Lob/b;

    iget-object v1, p0, Lob/c;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iget-object v2, p0, Lob/c;->b:LMK/f;

    iget-object v3, p0, Lob/c;->c:Lgu/a;

    invoke-direct {v0, v1, v2, v3}, Lob/b;-><init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LMK/f;Lgu/a;)V

    new-instance v2, LCk/A;

    const-string v9, "registerCallback$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/bandlab/auth/social/SocialLoginResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lkotlin/jvm/internal/n;

    const-string v8, "suspendConversion0"

    const/16 v11, 0xc

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v0, Lob/b;->b:LRM/e1;

    invoke-static {p1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0
.end method
