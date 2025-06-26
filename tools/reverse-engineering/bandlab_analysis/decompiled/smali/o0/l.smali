.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/M0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/p;

.field public final e:Landroidx/compose/runtime/h0;

.field public f:Lo0/s;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/M0;Lo0/s;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/l;->a:Lo0/M0;

    iput-object p6, p0, Lo0/l;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lo0/l;->c:J

    check-cast p9, Lkotlin/jvm/internal/p;

    iput-object p9, p0, Lo0/l;->d:Lkotlin/jvm/internal/p;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-static {p3}, Lo0/e;->l(Lo0/s;)Lo0/s;

    move-result-object p1

    iput-object p1, p0, Lo0/l;->f:Lo0/s;

    iput-wide p4, p0, Lo0/l;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lo0/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/l;->i:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo0/l;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/l;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
