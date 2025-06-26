.class public abstract Ltu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/j;


# instance fields
.field public final a:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Ltu/c;->a:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ltu/c;->a:LRM/R0;

    invoke-virtual {p2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LSM/a;->p()LRM/c1;

    move-result-object p2

    check-cast p2, LSM/F;

    invoke-virtual {p2}, LSM/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Notification handler already consumed, won\'t show notification"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltu/c;->b(Ltu/h;)Ltu/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract b(Ltu/h;)Ltu/x;
.end method
