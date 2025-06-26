.class public final LTn/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/util/Iterator;

.field public l:LTn/p;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LE4/H;

.field public o:I


# direct methods
.method public constructor <init>(LE4/H;LxM/c;)V
    .locals 0

    iput-object p1, p0, LTn/t;->n:LE4/H;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTn/t;->m:Ljava/lang/Object;

    iget p1, p0, LTn/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTn/t;->o:I

    iget-object p1, p0, LTn/t;->n:LE4/H;

    invoke-virtual {p1, p0}, LE4/H;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
