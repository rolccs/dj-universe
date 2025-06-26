.class public final LV2/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/Serializable;

.field public m:Lkotlin/jvm/internal/C;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LV2/L;

.field public r:I


# direct methods
.method public constructor <init>(LV2/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/A;->q:LV2/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/A;->p:Ljava/lang/Object;

    iget p1, p0, LV2/A;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/A;->r:I

    iget-object p1, p0, LV2/A;->q:LV2/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
