.class public final LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LFc/a;->a:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LFc/a;->b:LRM/e1;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LFc/a;->c:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LFc/a;->d:LRM/e1;

    const-string v0, ""

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LFc/a;->e:LRM/e1;

    new-instance v1, LF9/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF9/c;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, p0, LFc/a;->f:Lji/w;

    return-void
.end method
