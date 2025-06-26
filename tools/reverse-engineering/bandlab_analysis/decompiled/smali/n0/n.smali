.class public final Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/z0;


# instance fields
.field public final a:Lo0/E0;

.field public b:Lh1/d;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Ll0/L;


# direct methods
.method public constructor <init>(Lo0/E0;Lh1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/n;->a:Lo0/E0;

    iput-object p2, p0, Ln0/n;->b:Lh1/d;

    new-instance p1, Ld2/l;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Ln0/n;->c:Landroidx/compose/runtime/h0;

    sget-object p1, Ll0/V;->a:[J

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, Ln0/n;->d:Ll0/L;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/n;->a:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->f()Lo0/z0;

    move-result-object v0

    invoke-interface {v0}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/n;->a:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->f()Lo0/z0;

    move-result-object v0

    invoke-interface {v0}, Lo0/z0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
