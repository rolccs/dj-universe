.class public final LV2/U;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXM/c;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LV2/W;

.field public n:I


# direct methods
.method public constructor <init>(LV2/W;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/U;->m:LV2/W;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/U;->l:Ljava/lang/Object;

    iget p1, p0, LV2/U;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/U;->n:I

    iget-object p1, p0, LV2/U;->m:LV2/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV2/W;->c(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
