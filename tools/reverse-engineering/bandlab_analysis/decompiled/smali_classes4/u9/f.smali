.class public final Lu9/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:LPr/j;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu9/o;

.field public o:I


# direct methods
.method public constructor <init>(Lu9/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu9/f;->n:Lu9/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9/f;->m:Ljava/lang/Object;

    iget p1, p0, Lu9/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/f;->o:I

    iget-object p1, p0, Lu9/f;->n:Lu9/o;

    invoke-virtual {p1, p0}, Lu9/o;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
