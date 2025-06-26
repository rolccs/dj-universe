.class public final Lib/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh/a;

.field public final b:Lib/Q;

.field public final c:LUa/c;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/e1;


# direct methods
.method public constructor <init>(LJh/a;Lib/Q;LUa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/r0;->a:LJh/a;

    iput-object p2, p0, Lib/r0;->b:Lib/Q;

    iput-object p3, p0, Lib/r0;->c:LUa/c;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lib/r0;->d:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lib/r0;->e:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lib/r0;->f:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lib/r0;->g:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lib/r0;->h:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Lib/f0;)V
    .locals 1

    iget-object v0, p0, Lib/r0;->d:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lib/X;->INSTANCE:Lib/X;

    invoke-virtual {p0, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lib/r0;->f:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :goto_0
    return-void
.end method
