.class public final LV2/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LV2/L;

.field public k:LV2/X;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LV2/L;

.field public o:I


# direct methods
.method public constructor <init>(LV2/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/x;->n:LV2/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/x;->m:Ljava/lang/Object;

    iget p1, p0, LV2/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/x;->o:I

    iget-object p1, p0, LV2/x;->n:LV2/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LV2/L;->e(LV2/L;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
