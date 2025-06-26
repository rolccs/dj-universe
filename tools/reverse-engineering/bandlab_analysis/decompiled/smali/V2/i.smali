.class public final LV2/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/internal/C;

.field public n:LV2/L;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LV2/j;

.field public q:I


# direct methods
.method public constructor <init>(LV2/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/i;->p:LV2/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/i;->o:Ljava/lang/Object;

    iget p1, p0, LV2/i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/i;->q:I

    iget-object p1, p0, LV2/i;->p:LV2/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV2/j;->a(LV2/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
