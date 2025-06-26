.class public final Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

.field public final b:LJ0/L;


# direct methods
.method public constructor <init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LJ0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iput-object p2, p0, Lrb/c;->b:LJ0/L;

    return-void
.end method

.method public static final a(Lrb/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unexpected type of credential "

    instance-of v1, p1, Lrb/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrb/a;

    iget v2, v1, Lrb/a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrb/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrb/a;

    invoke-direct {v1, p0, p1}, Lrb/a;-><init>(Lrb/c;LxM/c;)V

    :goto_0
    iget-object p1, v1, Lrb/a;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lrb/a;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrb/c;->b:LJ0/L;

    iget-object p0, p0, Lrb/c;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iput v4, v1, Lrb/a;->l:I

    invoke-virtual {p1, p0, v1}, LJ0/L;->E(Lcom/bandlab/auth/screens/JoinBandlabActivity;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast p1, LJ2/j;

    instance-of p0, p1, LJ2/F;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, LJ2/F;

    invoke-virtual {p0}, LJ2/F;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LJ2/F;

    invoke-virtual {p1}, LJ2/F;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnb/d;

    invoke-direct {v0, p0, p1}, Lnb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p0, p1, LJ2/y;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p1}, LJ2/j;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcp/e;->y(Landroid/os/Bundle;)LmJ/c;

    move-result-object p0

    new-instance p1, Lnb/e;

    invoke-virtual {p0}, LmJ/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnb/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "Received an invalid google id token response"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lnb/c;

    invoke-direct {p1, p0}, Lnb/c;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance p0, Lnb/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lnb/c;-><init>(Ljava/lang/Exception;)V

    move-object v0, p0

    goto :goto_3

    :cond_6
    new-instance v0, Lnb/c;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ID token or password!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lnb/c;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-object v2, v0

    goto :goto_7

    :goto_4
    instance-of p1, p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz p1, :cond_7

    sget-object p0, Lnb/b;->a:Lnb/b;

    goto :goto_6

    :cond_7
    instance-of p1, p0, Landroidx/credentials/exceptions/NoCredentialException;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "No credential"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance p1, Lnb/c;

    invoke-direct {p1, p0, v0}, Lnb/c;-><init>(Ljava/lang/Exception;Z)V

    :goto_5
    move-object p0, p1

    goto :goto_6

    :cond_8
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting credential"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lnb/c;

    invoke-direct {p1, p0, v0}, Lnb/c;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_5

    :goto_6
    move-object v2, p0

    :goto_7
    return-object v2
.end method
