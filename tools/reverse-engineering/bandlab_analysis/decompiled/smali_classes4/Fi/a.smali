.class public final LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/c;
.implements LWg/f;


# instance fields
.field public final a:Lgc/D;

.field public final b:LFi/a;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LFi/a;->b:LFi/a;

    iput-object p1, p0, LFi/a;->a:Lgc/D;

    new-instance p1, LEw/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/a;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/a;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/a;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, LFi/b;

    iget-object v1, p0, LFi/a;->b:LFi/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFi/b;-><init>(LQg/c;I)V

    const-class v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Lib/C;

    iget-object v1, p0, LFi/a;->b:LFi/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lib/C;-><init>(ILjava/lang/Object;)V

    const-class v1, LIi/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
