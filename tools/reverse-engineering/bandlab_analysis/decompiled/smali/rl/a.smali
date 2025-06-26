.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LEn/e;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LEn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/a;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Lrl/a;->b:LEn/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lrl/a;->c:LRM/e1;

    return-void
.end method
