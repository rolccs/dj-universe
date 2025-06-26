.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->a:J

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->c:Z

    iget-wide v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/X;->a:J

    invoke-static/range {v0 .. v5}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->d(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
