.class public final Li8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LF5/f;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(Lxh/a;Landroid/app/Application;LF5/f;)V
    .locals 2

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8/F;->a:Landroid/app/Application;

    iput-object p3, p0, Li8/F;->b:LF5/f;

    new-instance p2, Li8/E;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li8/E;-><init>(Li8/F;LvM/d;)V

    new-instance v0, LRM/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LRM/o;-><init>(ILjava/lang/Object;)V

    sget-object p2, LRM/U0;->a:LRM/W0;

    invoke-static {v0, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Li8/F;->c:LRM/M0;

    return-void
.end method
