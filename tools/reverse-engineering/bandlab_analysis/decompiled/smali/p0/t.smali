.class public final Lp0/t;
.super LG1/o;
.source "SourceFile"


# instance fields
.field public c:Lp0/q;

.field public d:F

.field public e:Lo1/Y;

.field public f:Lo1/W;

.field public final g:Ll1/c;


# direct methods
.method public constructor <init>(FLo1/Y;Lo1/W;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput p1, p0, Lp0/t;->d:F

    iput-object p2, p0, Lp0/t;->e:Lo1/Y;

    iput-object p3, p0, Lp0/t;->f:Lo1/W;

    new-instance p1, Lo0/q0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ll1/c;

    new-instance p3, Ll1/d;

    invoke-direct {p3}, Ll1/d;-><init>()V

    invoke-direct {p2, p3, p1}, Ll1/c;-><init>(Ll1/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, LG1/o;->J0(LG1/n;)V

    iput-object p2, p0, Lp0/t;->g:Ll1/c;

    return-void
.end method
