.class public final Lgc/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBA/a;


# direct methods
.method public constructor <init>(LBA/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/F3;->a:LBA/a;

    return-void
.end method


# virtual methods
.method public final a(Ltw/w0;LTM/d;)Lwd/i;
    .locals 7

    new-instance v6, Lwd/i;

    iget-object v0, p0, Lgc/F3;->a:LBA/a;

    iget-object v1, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->B2()LEv/a;

    move-result-object v4

    iget-object v0, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luu/n;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwd/i;-><init>(Ltw/w0;LTM/d;Landroid/content/Context;LEv/a;Luu/n;)V

    return-object v6
.end method
