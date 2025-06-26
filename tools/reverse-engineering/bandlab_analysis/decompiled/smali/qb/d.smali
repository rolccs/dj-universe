.class public final Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final a:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final b:LEv/a;

.field public final c:LJ0/L;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;LEv/a;LJ0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    iput-object p2, p0, Lqb/d;->b:LEv/a;

    iput-object p3, p0, Lqb/d;->c:LJ0/L;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqb/d;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unexpected type of credential "

    instance-of v1, p1, Lqb/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqb/c;

    iget v2, v1, Lqb/c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqb/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqb/c;

    check-cast p1, LxM/c;

    invoke-direct {v1, p0, p1}, Lqb/c;-><init>(Lqb/d;LxM/c;)V

    :goto_0
    iget-object p1, v1, Lqb/c;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lqb/c;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb/d;->b:LEv/a;

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v7, Lcom/google/android/gms/common/a;->a:I

    iget-object p1, p1, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v3, p1, v7}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result p1

    iget-object v7, p0, Lqb/d;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v8, p0, Lqb/d;->c:LJ0/L;

    if-nez p1, :cond_9

    :try_start_1
    iput v4, v1, Lqb/c;->l:I

    invoke-virtual {v8, v7, v1}, LJ0/L;->D(Lcom/bandlab/android/common/activity/CommonActivity;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, LJ2/j;

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LJ2/j;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcp/e;->y(Landroid/os/Bundle;)LmJ/c;

    move-result-object p1

    new-instance v0, Leb/G;

    invoke-virtual {p1}, LmJ/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Leb/c;->h:Leb/c;

    invoke-direct {v0, p1, v1, v6}, Leb/G;-><init>(Ljava/lang/String;Leb/c;Ljava/time/LocalDate;)V

    new-instance p1, Lnb/i;

    invoke-direct {p1, v0}, Lnb/i;-><init>(Lh7/a;)V

    invoke-virtual {p0, p1}, Lqb/d;->c(Lnb/j;)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v1, Lnb/h;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LJ2/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lqb/d;->c(Lnb/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_2
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_6

    new-instance p1, Lnb/h;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Google authorization cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lqb/d;->c(Lnb/j;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "[GoogleLoginProvider] No Credential Exception"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f140520

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lnb/h;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lqb/d;->c(Lnb/j;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    if-eqz v0, :cond_8

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Received an invalid google id token response"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnb/h;

    invoke-direct {v0, p1}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lqb/d;->c(Lnb/j;)V

    goto :goto_4

    :cond_8
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error requesting Google credential"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnb/h;

    invoke-direct {v0, p1}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lqb/d;->c(Lnb/j;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x3e8

    invoke-virtual {v3, v7, p1, v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Z

    iput v5, v1, Lqb/c;->l:I

    invoke-virtual {v8, v1}, LJ0/L;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    new-instance p1, Lnb/h;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "No Google Play Services installed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lqb/d;->c(Lnb/j;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqb/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqb/a;

    iget v1, v0, Lqb/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/a;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lqb/a;-><init>(Lqb/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lqb/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqb/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqb/d;->c:LJ0/L;

    iput v3, v0, Lqb/a;->l:I

    invoke-virtual {p1, v0}, LJ0/L;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "[GoogleLoginProvider] Clear credential successfully"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[GoogleLoginProvider] Failed to clear credential"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Lnb/j;)V
    .locals 3

    iget-object v0, p0, Lqb/d;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lqb/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqb/b;-><init>(Lqb/d;Lnb/j;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
