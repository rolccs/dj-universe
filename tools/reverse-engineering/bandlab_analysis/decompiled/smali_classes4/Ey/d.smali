.class public final LEy/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:LEy/e;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/facebook/appevents/h;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LEy/d;->n:Lcom/facebook/appevents/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEy/d;->m:Ljava/lang/Object;

    iget p1, p0, LEy/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEy/d;->o:I

    iget-object p1, p0, LEy/d;->n:Lcom/facebook/appevents/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/facebook/appevents/h;->r0(Ljava/lang/String;Ljava/lang/Object;LGy/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
