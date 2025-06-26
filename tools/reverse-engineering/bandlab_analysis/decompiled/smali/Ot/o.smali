.class public final LOt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LOt/o;->a:LRM/R0;

    iput-object v0, p0, LOt/o;->b:LRM/R0;

    sget-object v1, LOt/m;->a:LOt/m;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(LOt/o;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, LOt/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, LOt/j;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {p0, v0}, LOt/o;->c(LOt/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, LOt/m;->a:LOt/m;

    invoke-virtual {p0, v0}, LOt/o;->c(LOt/n;)V

    return-void
.end method

.method public final c(LOt/n;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrackTabsManager:: open tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, LOt/o;->a:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method
