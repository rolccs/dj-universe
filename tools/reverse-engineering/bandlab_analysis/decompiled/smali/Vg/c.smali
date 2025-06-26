.class public final LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LVg/c;->a:LRM/R0;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LVg/c;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LVg/c;->c:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LVg/c;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)LAx/f;
    .locals 2

    new-instance v0, LUo/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LUo/m;-><init>(ILjava/lang/Object;)V

    const-string p1, "<this>"

    iget-object v1, p0, LVg/c;->b:LRM/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lni/i;

    invoke-direct {p1, v1, v0}, Lni/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LAx/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAx/f;-><init>(LRM/l;I)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LVg/c;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
