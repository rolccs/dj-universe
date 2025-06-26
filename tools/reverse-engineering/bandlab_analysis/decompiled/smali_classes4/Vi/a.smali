.class public final LVi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/c;


# instance fields
.field public final a:Lgc/D;

.field public final b:LVi/a;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LVi/a;->b:LVi/a;

    iput-object p1, p0, LVi/a;->a:Lgc/D;

    new-instance p1, LEw/c;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVi/a;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVi/a;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVi/a;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, LFi/b;

    iget-object v1, p0, LVi/a;->b:LVi/a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LFi/b;-><init>(LQg/c;I)V

    const-class v1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
