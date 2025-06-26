.class public final Lo0/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/G;

.field public b:Lo0/s;

.field public c:Lo0/s;

.field public d:Lo0/s;

.field public final e:F


# direct methods
.method public constructor <init>(Lo0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/T0;->a:Lo0/G;

    invoke-interface {p1}, Lo0/G;->f()F

    move-result p1

    iput p1, p0, Lo0/T0;->e:F

    return-void
.end method


# virtual methods
.method public final a(JLo0/s;Lo0/s;)Lo0/s;
    .locals 7

    iget-object v0, p0, Lo0/T0;->c:Lo0/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo0/s;->c()Lo0/s;

    move-result-object v0

    iput-object v0, p0, Lo0/T0;->c:Lo0/s;

    :cond_0
    iget-object v0, p0, Lo0/T0;->c:Lo0/s;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lo0/T0;->c:Lo0/s;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lo0/s;->a(I)F

    move-result v5

    iget-object v6, p0, Lo0/T0;->a:Lo0/G;

    invoke-interface {v6, v5, p1, p2}, Lo0/G;->c(FJ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo0/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lo0/T0;->c:Lo0/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
