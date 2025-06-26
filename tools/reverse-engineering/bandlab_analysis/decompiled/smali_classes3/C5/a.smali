.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC5/c;

.field public final synthetic b:LQM/A;


# direct methods
.method public constructor <init>(LC5/c;LQM/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->a:LC5/c;

    iput-object p2, p0, LC5/a;->b:LQM/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC5/a;->a:LC5/c;

    invoke-virtual {v0, p1}, LC5/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LB5/b;

    invoke-virtual {v0}, LC5/c;->d()I

    move-result v0

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LB5/a;->a:LB5/a;

    :goto_0
    iget-object v0, p0, LC5/a;->b:LQM/A;

    check-cast v0, LQM/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
