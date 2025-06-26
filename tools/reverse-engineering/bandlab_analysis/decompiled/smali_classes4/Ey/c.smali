.class public final LEy/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lrh/J;

.field public l:Lph/y1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:LEy/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/facebook/appevents/h;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LEy/c;->p:Lcom/facebook/appevents/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LEy/c;->o:Ljava/lang/Object;

    iget p1, p0, LEy/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEy/c;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LEy/c;->p:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/h;->N(Ljava/lang/String;Ljava/lang/Object;Lrh/J;Lph/y1;LGy/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
