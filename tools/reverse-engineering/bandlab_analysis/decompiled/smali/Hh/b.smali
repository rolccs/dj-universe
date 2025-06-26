.class public final LHh/b;
.super LCh/e;
.source "SourceFile"


# instance fields
.field public final h:Lcom/bandlab/advertising/api/i;

.field public final i:Lkotlin/time/j;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/i;Lkotlin/time/j;)V
    .locals 1

    const-string v0, "adsEventsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCh/e;-><init>()V

    iput-object p1, p0, LHh/b;->h:Lcom/bandlab/advertising/api/i;

    iput-object p2, p0, LHh/b;->i:Lkotlin/time/j;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/time/j;
    .locals 1

    iget-object v0, p0, LHh/b;->i:Lkotlin/time/j;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loh/c;

    if-eqz v0, :cond_0

    check-cast p1, Loh/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Loh/b;->b:Loh/b;

    iget-object v1, p0, LHh/b;->h:Lcom/bandlab/advertising/api/i;

    invoke-virtual {v1, p1, v0}, Lcom/bandlab/advertising/api/i;->c(Loh/c;Loh/b;)V

    :cond_1
    return-void
.end method
