.class public final synthetic Ll7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll7/p;

.field public final synthetic b:Ll7/L;

.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Ll7/p;Ll7/L;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/H;->a:Ll7/p;

    iput-object p2, p0, Ll7/H;->b:Ll7/L;

    iput-object p3, p0, Ll7/H;->c:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a(LUL/j;)V
    .locals 5

    iget-object v0, p0, Ll7/H;->a:Ll7/p;

    if-eqz p1, :cond_0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GDPR] Consent form error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, LUL/j;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    iget-object v0, v0, Ll7/p;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, Ls7/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll7/H;->b:Ll7/L;

    iget-object v1, p0, Ll7/H;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v1}, Ll7/L;->c(Landroidx/activity/ComponentActivity;)LOM/G;

    move-result-object p1

    check-cast p1, LOM/p0;

    invoke-virtual {p1}, LOM/p0;->start()Z

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[GDPR] Consent form showed"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v0, Ll7/p;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v0, Ls7/b;->a:Ls7/b;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
