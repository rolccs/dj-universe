.class public final LGz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAu/a;

.field public final b:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final c:Lyz/e;

.field public final d:LRM/M0;

.field public final e:LRM/M0;

.field public final f:Lxz/d;


# direct methods
.method public constructor <init>(LAu/a;Lcom/bandlab/uikit/compose/bottomsheet/k;Lyz/e;LRM/M0;LRM/M0;Lxz/d;)V
    .locals 1

    const-string v0, "dialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBeatsTooltipState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz/e;->a:LAu/a;

    iput-object p2, p0, LGz/e;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p3, p0, LGz/e;->c:Lyz/e;

    iput-object p4, p0, LGz/e;->d:LRM/M0;

    iput-object p5, p0, LGz/e;->e:LRM/M0;

    iput-object p6, p0, LGz/e;->f:Lxz/d;

    return-void
.end method
