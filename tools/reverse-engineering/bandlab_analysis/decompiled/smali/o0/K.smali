.class public final Lo0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lo0/N0;

.field public final d:Landroidx/compose/runtime/h0;

.field public e:Lo0/w0;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lo0/N;


# direct methods
.method public constructor <init>(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/K;->i:Lo0/N;

    iput-object p2, p0, Lo0/K;->a:Ljava/lang/Number;

    iput-object p3, p0, Lo0/K;->b:Ljava/lang/Number;

    iput-object p4, p0, Lo0/K;->c:Lo0/N0;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Lo0/w0;

    iget-object v3, p0, Lo0/K;->a:Ljava/lang/Number;

    iget-object v4, p0, Lo0/K;->b:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    iput-object p1, p0, Lo0/K;->e:Lo0/w0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
