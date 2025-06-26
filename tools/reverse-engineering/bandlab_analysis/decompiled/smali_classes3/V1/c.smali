.class public final LV1/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LV1/g;

.field public k:Ljava/util/List;

.field public l:LV1/G;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LV1/g;

.field public q:I


# direct methods
.method public constructor <init>(LV1/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV1/c;->p:LV1/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV1/c;->o:Ljava/lang/Object;

    iget p1, p0, LV1/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV1/c;->q:I

    iget-object p1, p0, LV1/c;->p:LV1/g;

    invoke-virtual {p1, p0}, LV1/g;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
