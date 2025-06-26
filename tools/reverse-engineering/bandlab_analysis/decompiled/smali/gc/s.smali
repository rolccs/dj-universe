.class public final Lgc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/s;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LCf/f;
    .locals 7

    new-instance v6, LCf/f;

    iget-object v0, p0, Lgc/s;->a:Lee/e;

    iget-object v0, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    new-instance v3, LCf/g;

    iget-object v1, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v1, v0, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxh/a;

    iget-object v0, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvm/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LCf/f;-><init>(Ljava/lang/String;LIw/p;LCf/g;Lxh/a;Lvm/a;)V

    return-object v6
.end method
