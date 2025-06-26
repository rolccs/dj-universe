.class public final LJE/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/M0;


# direct methods
.method public constructor <init>(Lxh/a;LUa/c;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LJE/i;->a:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LJE/i;->b:LRM/M0;

    new-instance v0, LA9/h;

    iget-object p2, p2, LUa/c;->i:LRM/e1;

    const/16 v1, 0x19

    invoke-direct {v0, p2, p0, v1}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
