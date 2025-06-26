.class public final Lo0/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Lo0/K;

.field public final synthetic e:Ljava/lang/Number;

.field public final synthetic f:Lo0/J;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lo0/K;Ljava/lang/Number;Lo0/J;)V
    .locals 0

    iput-object p1, p0, Lo0/O;->c:Ljava/lang/Number;

    iput-object p2, p0, Lo0/O;->d:Lo0/K;

    iput-object p3, p0, Lo0/O;->e:Ljava/lang/Number;

    iput-object p4, p0, Lo0/O;->f:Lo0/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo0/O;->d:Lo0/K;

    iget-object v1, v0, Lo0/K;->a:Ljava/lang/Number;

    iget-object v5, p0, Lo0/O;->c:Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lo0/O;->e:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo0/K;->b:Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Lo0/K;->a:Ljava/lang/Number;

    iput-object v6, v0, Lo0/K;->b:Ljava/lang/Number;

    iget-object v3, p0, Lo0/O;->f:Lo0/J;

    new-instance v1, Lo0/w0;

    iget-object v4, v0, Lo0/K;->c:Lo0/N0;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    iput-object v1, v0, Lo0/K;->e:Lo0/w0;

    iget-object v1, v0, Lo0/K;->i:Lo0/N;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lo0/N;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/K;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/K;->g:Z

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
