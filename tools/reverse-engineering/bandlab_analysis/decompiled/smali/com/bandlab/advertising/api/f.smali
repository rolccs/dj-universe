.class public final Lcom/bandlab/advertising/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 5

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/advertising/api/f;->a:Lxh/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/advertising/api/f;->b:LRM/R0;

    sget v3, Lkotlin/time/c;->d:I

    const/16 v3, 0x32

    sget-object v4, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v3, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v3, Lcom/bandlab/advertising/api/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LxM/i;-><init>(ILvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v0, v3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
