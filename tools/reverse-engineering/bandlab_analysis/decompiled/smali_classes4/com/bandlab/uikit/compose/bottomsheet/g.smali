.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh2/x;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh2/x;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->a:Lh2/x;

    iput-boolean p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->b:Z

    iput-wide p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->a:Lh2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh2/x;->a()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/g;->c:J

    invoke-static {v1, v2}, Lo1/t;->d(J)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
