.class public final LV7/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LV7/l;

.field public k:Lr8/k;

.field public l:Lr8/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LV7/I;

.field public o:I


# direct methods
.method public constructor <init>(LV7/I;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV7/F;->n:LV7/I;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV7/F;->m:Ljava/lang/Object;

    iget p1, p0, LV7/F;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV7/F;->o:I

    iget-object p1, p0, LV7/F;->n:LV7/I;

    invoke-static {p1, p0}, LV7/I;->b(LV7/I;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
