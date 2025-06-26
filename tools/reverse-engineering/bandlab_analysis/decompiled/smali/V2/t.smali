.class public final LV2/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LV2/L;

.field public l:LOM/t;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LV2/L;

.field public o:I


# direct methods
.method public constructor <init>(LV2/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/t;->n:LV2/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/t;->m:Ljava/lang/Object;

    iget p1, p0, LV2/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/t;->o:I

    iget-object p1, p0, LV2/t;->n:LV2/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LV2/L;->c(LV2/L;LV2/O;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
