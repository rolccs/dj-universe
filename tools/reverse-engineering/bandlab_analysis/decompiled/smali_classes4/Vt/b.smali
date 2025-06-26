.class public final LVt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo0/d;

.field public final c:LOM/x0;


# direct methods
.method public constructor <init>(JLOM/B;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVt/b;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lo0/e;->a(F)Lo0/d;

    move-result-object p1

    iput-object p1, p0, LVt/b;->b:Lo0/d;

    new-instance p1, LVt/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LVt/a;-><init>(LVt/b;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LVt/b;->c:LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LVt/b;->b:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
