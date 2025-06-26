.class public final LoA/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Map;

.field public m:Lkotlin/jvm/functions/Function3;

.field public n:Ljava/util/Iterator;

.field public o:LrA/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LoA/k;

.field public r:I


# direct methods
.method public constructor <init>(LoA/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LoA/g;->q:LoA/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoA/g;->p:Ljava/lang/Object;

    iget p1, p0, LoA/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoA/g;->r:I

    iget-object p1, p0, LoA/g;->q:LoA/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LoA/k;->c(Ljava/lang/String;LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
