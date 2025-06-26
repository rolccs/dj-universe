.class public final Lcom/bandlab/uikit/compose/bottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/k;->a:Z

    iput-boolean p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/k;->b:Z

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/k;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
