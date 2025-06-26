.class public final Ljk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;

.field public final c:LRM/R0;

.field public d:Lld/b;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v3

    iput-object v3, p0, Ljk/i;->a:LRM/R0;

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v3

    iput-object v3, p0, Ljk/i;->b:LRM/R0;

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Ljk/i;->c:LRM/R0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Ljk/i;->e:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Lld/b;)LIw/g;
    .locals 3

    iget-object v0, p0, Ljk/i;->b:LRM/R0;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v1, LIw/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p1}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
