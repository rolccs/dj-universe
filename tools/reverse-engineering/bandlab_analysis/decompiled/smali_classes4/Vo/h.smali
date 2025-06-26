.class public final LVo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVo/f;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LLA/i;

.field public d:LOM/x0;

.field public final e:LRM/e1;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(LVo/f;Landroidx/lifecycle/C;LLA/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo/h;->a:LVo/f;

    iput-object p2, p0, LVo/h;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, LVo/h;->c:LLA/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LVo/h;->e:LRM/e1;

    iput-object p1, p0, LVo/h;->f:LRM/e1;

    return-void
.end method
